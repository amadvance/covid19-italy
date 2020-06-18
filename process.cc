/*
 * Copyright (C) 2020 Andrea Mazzoleni
 *
 * This file is licensed under a
 * Creative Commons Attribution 4.0 International License.
 *
 * You should have received a copy of the license along with this
 * work. If not, see <http://creativecommons.org/licenses/by/4.0/>.
 */

#include <set>
#include <string>
#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <cmath>
#include <iterator>

#include <sys/types.h>
#include <dirent.h>
#include <limits.h>

using namespace std;

// Minimum to show
#define LIMIT_FIT_DAYS 15
#define LIMIT_FIT 2500
#define LIMIT_COUNTRY_DAYS 10
#define LIMIT_COUNTRY 1000
#define LIMIT_STATE 500
#define LIMIT_CITY 250

#define KIND_COUNTRY 0
#define KIND_STATE 1
#define KIND_CITY 2
#define KIND_MIXED 3

struct day {
	string date;
	mutable int ricoverati;
	mutable int terapia_intensiva;
	mutable int totale_ospedalizzati;
	mutable int isolamento_domiciliare;
	mutable int positivi;
	mutable int nuovi_attualmente_positivi;
	mutable int dimessi_guariti;
	mutable int deceduti;
	mutable int totale_casi;
	mutable int totale_casi_fit;
	mutable int tamponi;
	mutable int casi_testati;
	mutable bool has_fit;
	mutable bool has_data;

	day(void);

	bool operator<(const day& A) const;
};

day::day(void)
{
	ricoverati = 0;
	terapia_intensiva = 0;
	totale_ospedalizzati = 0;
	isolamento_domiciliare = 0;
	positivi = 0;
	nuovi_attualmente_positivi = 0;
	dimessi_guariti = 0;
	deceduti = 0;
	totale_casi = 0;
	totale_casi_fit = 0;
	tamponi = 0;
	casi_testati = 0;
	has_fit = false;
	has_data = false;
}

bool day::operator<(const day& A) const
{
	return date < A.date;
}

typedef set<day> day_set;

struct place {
	string trimmed;
	string city;
	string state;
	string country;
	int kind;
	mutable double r0;
	mutable int rmse;
	mutable int limite_casi;
	mutable string outbreak;
	mutable string acceleration;
	mutable string turning;
	mutable string steady;
	mutable string ending;
	mutable int max_casi;
	mutable int max_isolamento_domiciliare;
	mutable int max_ricoverati;
	mutable int max_terapia_intensiva;
	mutable int max_tamponi;
	mutable int max_casi_testati;
	mutable int max_positivi;
	mutable int max_dimessi_guariti;
	mutable day_set days;

	place(void);

	bool operator<(const place& A) const;

	unsigned font_size() const;
	string name() const;

	double skew() const;
};

place::place(void) 
{
	kind = -1;
	r0 = 0;
	rmse = 0;
	limite_casi = 0;
	max_casi = 0;
	max_isolamento_domiciliare = 0;
	max_ricoverati = 0;
	max_terapia_intensiva = 0;
	max_tamponi = 0;
	max_casi_testati = 0;
	max_positivi = 0;
	max_dimessi_guariti = 0;
}

bool place::operator<(const place& A) const
{
	return trimmed < A.trimmed;
}

unsigned place::font_size() const
{
	unsigned base = 100;
	if (max_casi > 0)
		base += log10(max_casi) * 30;
	return base;
}

string place::name() const
{
	switch (kind) {
	case KIND_COUNTRY: return country;
	case KIND_STATE: return state;
	case KIND_CITY: return city;
	}

	fprintf(stderr, "Unexpected kind\n");
	exit(EXIT_FAILURE);
}

double place::skew() const
{
	double last_skew = 0;
	for(day_set::const_iterator i=days.begin();i!=days.end();++i) {
		if (i->has_data && i->has_fit) {
			int casi_skew = i->totale_casi - i->totale_casi_fit;
			if (rmse != 0)
				last_skew = casi_skew / (double)rmse;
		}
	}
	return last_skew;
}

typedef set<place> place_set;

string trim(string s)
{
	string r;
	for (size_t i=0;i<s.length();++i) {
		if (s[i] == '_' || isspace(s[i])) {
			r += "_";
			continue;
		}
		if (ispunct(s[i]))
			continue;
		r += tolower(s[i]);
	}
	return r;
}

const char* stok(char** s, char sep)
{
	char* begin = *s;
	char* end = begin;

	if (!*begin)
		return 0;

	// unquote
	if (*begin == '"') {
		++begin;
		++end;
		while (*end && *end != '"')
			++end;
	}

	while (*end && *end != sep)
		++end;

	if (*end == 0) {
		*s = end;
	} else {
		*end = 0;
		*s = end + 1;
	}

	// unquote
	if (end > begin && end[-1] == '"')
		end[-1] = 0;

	return begin;
}

int itok(char** s, char sep)
{
	const char* t = stok(s, sep);
	if (!t)
		return 0;
	return atoi(t);
}

void load_csv(int kind, place_set& bag, const char* file, string force_date = "")
{
	char buf[1024];
	char* s;

	FILE* f = fopen(file, "r");
	if (!f) {
		fprintf(stderr, "Failed opening %s\n", file);
		exit(EXIT_FAILURE);
	}

	bool first_line = true;
	bool old_format = false;
	while ((s = fgets(buf, sizeof(buf), f)) != 0) {
        size_t len;
        
        if (!s)
            continue;

		// trim spaces at the end
		len = strlen(s);
		while (len && isspace(s[len-1]))
			--len;
		s[len] = 0;
		
		if (s[0] == 0)
		    continue;

		// handle first line
		if (first_line) {
			first_line = false;
			const char* format_nazione = "data,stato,ricoverati_con_sintomi,terapia_intensiva,totale_ospedalizzati,isolamento_domiciliare,totale_positivi,variazione_totale_positivi,nuovi_positivi,dimessi_guariti,deceduti,totale_casi,tamponi,casi_testati,note_it,note_en";
			const char* format_regioni = "data,stato,codice_regione,denominazione_regione,lat,long,ricoverati_con_sintomi,terapia_intensiva,totale_ospedalizzati,isolamento_domiciliare,totale_positivi,variazione_totale_positivi,nuovi_positivi,dimessi_guariti,deceduti,totale_casi,tamponi,casi_testati,note_it,note_en";
			const char* format_province = "data,stato,codice_regione,denominazione_regione,codice_provincia,denominazione_provincia,sigla_provincia,lat,long,totale_casi,note_it,note_en";
			const char* format_skip_1 = "Province/State,Country/Region,Last Update,Confirmed,Deaths,Recovered";
			const char* format_skip_2 = "Province/State,Country/Region,Last Update,Confirmed,Deaths,Recovered,Latitude,Longitude";
			const char* format_mixed_1 = "FIPS,Admin2,Province_State,Country_Region,Last_Update,Lat,Long_,Confirmed,Deaths,Recovered,Active,Combined_Key";
			const char* format_mixed_2 = "FIPS,Admin2,Province_State,Country_Region,Last_Update,Lat,Long_,Confirmed,Deaths,Recovered,Active,Combined_Key,Incidence_Rate,Case-Fatality_Ratio";
			

			// skip UTF header
			if (s[0] == (char)0xEF && s[1] == (char)0xBB && s[2] == (char)0xBF)
				s += 3;

			// check for recognized formats
			if (kind == KIND_COUNTRY && strcmp(s, format_nazione) == 0)
				continue;
			if (kind == KIND_STATE && strcmp(s, format_regioni) == 0)
				continue;
			if (kind == KIND_CITY && strcmp(s, format_province) == 0)
				continue;
			if (kind == KIND_MIXED && strcmp(s, format_skip_1) == 0) {
				old_format = true;
				continue;
			}
			if (kind == KIND_MIXED && strcmp(s, format_skip_2) == 0) {
				old_format = true;
				continue;
			}
			if (kind == KIND_MIXED && strcmp(s, format_mixed_1) == 0)
				continue;
			if (kind == KIND_MIXED && strcmp(s, format_mixed_2) == 0)
				continue;				

			fprintf(stderr, "Unknown format '%s' for file '%s'\n", s, file);
			exit(EXIT_FAILURE);
		}

		if (kind == KIND_CITY) {
			struct place p;
			struct day d;

			p.kind = kind;

			d.date = stok(&s, ','); // date
			stok(&s, ','); // stato
			stok(&s, ','); // codice_regione
			p.state = stok(&s, ',');
			stok(&s, ','); // codice_provincia
			p.city = stok(&s, ',');
			stok(&s, ','); // sigla_provincia
			stok(&s, ','); // lat
			stok(&s, ','); // long
			d.totale_casi = itok(&s, ',');
			p.country = "Italia";
			p.trimmed = trim(p.city);

			// truncate to include only the day
			d.date = d.date.substr(0, 10);
			d.has_data = true;

			// insert
			pair<const place_set::iterator, bool> j = bag.insert(p);
			j.first->days.insert(d);
		} else if (kind == KIND_COUNTRY || kind == KIND_STATE) {
			struct place p;
			struct day d;

			p.kind = kind;

			d.date = stok(&s, ','); // date
			if (kind == KIND_COUNTRY) {
				stok(&s, ','); // stato
				p.country = "Italia";
				p.trimmed = trim(p.country);
			} else if (kind == KIND_STATE) {
				stok(&s, ','); // stato
				stok(&s, ','); // codice_regione
				p.state = stok(&s, ',');
				stok(&s, ','); // lat
				stok(&s, ','); // long
				p.country = "Italia";
				p.trimmed = trim(p.state);
			}
			d.ricoverati = itok(&s, ',');
			d.terapia_intensiva = itok(&s, ',');
			d.totale_ospedalizzati = itok(&s, ',');
			d.isolamento_domiciliare = itok(&s, ',');
			d.positivi = itok(&s, ',');
			stok(&s, ','); // variazione_totale_positivi,
			d.nuovi_attualmente_positivi = itok(&s, ',');
			d.dimessi_guariti = itok(&s, ',');
			d.deceduti = itok(&s, ',');
			d.totale_casi = itok(&s, ',');
			d.tamponi = itok(&s, ',');
			d.casi_testati = itok(&s, ',');

			// truncate to include only the day
			d.date = d.date.substr(0, 10);
			d.has_data = true;

			pair<const place_set::iterator, bool> j = bag.insert(p);
			j.first->days.insert(d);
		} else if (kind == KIND_MIXED) {
			struct day d;

			string city, state, country;

			if (old_format) {
				const char* format_skip_2 = "Province/State,Country/Region,Last Update,Confirmed,Deaths,Recovered,Latitude,Longitude";
				state = stok(&s, ','); // Province_State
				country = stok(&s, ','); // Country_Region
				d.date = stok(&s, ','); // Last_Update
				d.totale_casi = itok(&s, ','); // Confirmed
				d.deceduti = itok(&s, ','); // Deaths
				d.dimessi_guariti = itok(&s, ','); // Recovered
				d.positivi = d.totale_casi - d.deceduti - d.dimessi_guariti;

				// fix name duplication, like France, France
				if (state == country)
					state = "";
			} else {
				stok(&s, ','); // FIPS
				city = stok(&s, ','); // Admin2
				state = stok(&s, ','); // Province_State
				country = stok(&s, ','); // Country_Region
				d.date = stok(&s, ','); // Last_Update
				stok(&s, ','); // Lat
				stok(&s, ','); // Long
				d.totale_casi = itok(&s, ','); // Confirmed
				d.deceduti = itok(&s, ','); // Deaths
				d.dimessi_guariti = itok(&s, ','); // Recovered
				d.positivi = itok(&s, ','); // Active
			}

			// special lines for recovered with negative deceduti
			if (state == "Recovered")
				continue;

			// special lines with negative positivi
			if (city == "Unassigned" || city == "unassigned")
				continue;

			if (country == "Mainland China")
				country = "China";
			if (country == "Korea, South")
				country = "South Korea";

			// convert early date format
			if (d.date.substr(0,5) != "2020-") {
				int y, m, dd;
				if (sscanf(d.date.c_str(), "%d/%d/%d", &m, &dd, &y) != 3) {
					fprintf(stderr, "Ignoring date %s\n", d.date.c_str());
					continue;
				}
				if (y < 2000)
					y += 2000;
				char buf[32];
				sprintf(buf, "%04d-%02d-%02d", y, m, dd);
				d.date = buf;
			}

			// truncate to include only the day
			d.date = d.date.substr(0, 10);
			d.has_data = true;

			// data not reliable from 04-04 with a big increase, maybe added external provinces ?
			if (country == "France")
				continue;
			if (country == "US" && old_format)
				continue;
			if (country == "US" && city == "Out of GA")
				city = "hide";
			if (country == "US" && city == "Out of TN")
				city = "hide";
			if (country == "US" && city == "Michigan Department of Corrections (MDOC)")
				city = "hide";

            // override the date
            if (force_date.length())
                d.date = force_date;

			if (city.length() == 0 && state.length() == 0) {
				// country
				place p;
				p.kind = KIND_COUNTRY;
				p.country = country;
				p.trimmed = trim(p.country);
				pair<const place_set::iterator, bool> j = bag.insert(p);
				j.first->days.insert(d);
			} else if (city.length() == 0) {
				// ignored
			} else {
				// city
				if (city != "hide") {
					place p;
					p.kind = KIND_CITY;
					p.city = city;
					p.state = state;
					p.country = country;
					p.trimmed = trim(p.city + "_" + p.country);
					{
						pair<const place_set::iterator, bool> j = bag.insert(p);
						j.first->days.insert(d);
					}
				}

				// state
				place p_s;
				p_s.kind = KIND_STATE;
				p_s.state = state;
				p_s.country = country;
				p_s.trimmed = trim(p_s.state);
				{
					pair<const place_set::iterator, bool> j = bag.insert(p_s);
					pair<const day_set::iterator, bool> k = j.first->days.insert(d);
					// if not inserted, add counters
					if (!k.second) {
						k.first->totale_casi += d.totale_casi;
						k.first->deceduti += d.deceduti;
						k.first->dimessi_guariti += d.dimessi_guariti;
						k.first->positivi += d.positivi;
					}
				}

				// country
				place p_c;
				p_c.kind = KIND_COUNTRY;
				p_c.country = country;
				p_c.trimmed = trim(p_c.country);
				{
					pair<const place_set::iterator, bool> j = bag.insert(p_c);
					pair<const day_set::iterator, bool> k = j.first->days.insert(d);
					// if not inserted, add counters
					if (!k.second) {
						k.first->totale_casi += d.totale_casi;
						k.first->deceduti += d.deceduti;
						k.first->dimessi_guariti += d.dimessi_guariti;
						k.first->positivi += d.positivi;
					}
				}
			}
		} else {
			fprintf(stderr, "Invalid kind\n");
			exit(EXIT_FAILURE);
		}
	}

	fclose(f);
}

void load_dir(int kind, place_set& bag, const char* file)
{
	DIR* dir;
	struct dirent* dirent;

	dir = opendir(file);
	if (!dir) {
		fprintf(stderr, "Failed opening %s\n", file);
		exit(EXIT_FAILURE);
	}

	while ((dirent = readdir(dir)) != 0) {
		const char* ext;
		char path[PATH_MAX];
		if (dirent->d_name[0] == '.')
			continue;
		ext = strstr(dirent->d_name, ".csv");
		if (!ext)
			continue;

		string force_date = dirent->d_name;
	    if (force_date.length() < 10) {
	        fprintf(stderr, "Ignoring file %s\n", dirent->d_name);
	        continue;
        }
		force_date = force_date.substr(6, 4) + "-" + force_date.substr(0, 2) + "-" + force_date.substr(3, 2);
		snprintf(path, sizeof(path), "%s/%s", file, dirent->d_name);
		load_csv(kind, bag, path, force_date);
	}

	closedir(dir);
}

string next_date(string date)
{
	int y, m, d;
	char buf[16];
	int day_for_month[12] = { 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };

	if (sscanf(date.c_str(), "%d-%d-%d", &y, &m, &d) != 3)
		return "";

	if (m < 1 || m > 12)
		return "";

	++d;
	if (d > day_for_month[m-1]) {
		d = 1;
		++m;
	}
	if (m == 13) {
		m = 1;
		++y;
	}

	sprintf(buf, "%04d-%02d-%02d", y, m, d);

	return buf;
}

void setup(place_set& bag)
{
	// compute max_casi
	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		i->max_casi = 0;

		day_set::iterator prev = i->days.end();
		for (day_set::iterator j=i->days.begin();j!=i->days.end();++j) {
			// fix decreasing
			if (prev != i->days.end()) {
				if (j->totale_casi < prev->totale_casi)
					j->totale_casi = prev->totale_casi;
				if (j->deceduti < prev->deceduti)
					j->deceduti = prev->deceduti;
				if (j->dimessi_guariti < prev->dimessi_guariti)
					j->dimessi_guariti = prev->dimessi_guariti;
			}

			// recompute positivi
			j->positivi = j->totale_casi - j->dimessi_guariti - j->deceduti;

			// max
			if (i->max_casi < j->totale_casi)
				i->max_casi = j->totale_casi;
			if (i->max_isolamento_domiciliare < j->isolamento_domiciliare)
				i->max_isolamento_domiciliare = j->isolamento_domiciliare;
			if (i->max_ricoverati < j->ricoverati)
				i->max_ricoverati = j->ricoverati;
			if (i->max_terapia_intensiva < j->terapia_intensiva)
				i->max_terapia_intensiva = j->terapia_intensiva;
			if (i->max_tamponi < j->tamponi)
				i->max_tamponi = j->tamponi;
			if (i->max_casi_testati < j->casi_testati)
				i->max_casi_testati = j->casi_testati;
			if (i->max_positivi < j->positivi)
				i->max_positivi = j->positivi;
			if (i->max_dimessi_guariti < j->dimessi_guariti)
				i->max_dimessi_guariti = j->dimessi_guariti;
			prev = j;
		}

		prev = i->days.end();
		for (day_set::iterator j=i->days.begin();j!=i->days.end();++j) {
			// avoid holes in the day sequence
			if (prev != i->days.end()) {
				string next_1 = next_date(prev->date);
				if (next_1 != j->date) {
					string next_2 = next_date(next_1);
					string next_3 = next_date(next_2);

					if (next_2 == j->date) {
						// interpolate 2
						day d = *prev;
						d.date = next_1;
						d.has_data = true;
						d.totale_casi = (prev->totale_casi + j->totale_casi) / 2;
						d.deceduti = (prev->deceduti + j->deceduti) / 2;
						d.dimessi_guariti = (prev->dimessi_guariti + j->dimessi_guariti) / 2;
						d.positivi = (prev->positivi + j->positivi) / 2;
						i->days.insert(d);
					} else if (next_3 == j->date) {
						// interpolate 3
						day d1 = *prev;
						d1.date = next_1;
						d1.has_data = true;
						d1.totale_casi = (2*prev->totale_casi + j->totale_casi) / 3;
						d1.deceduti = (2*prev->deceduti + j->deceduti) / 3;
						d1.dimessi_guariti = (2*prev->dimessi_guariti + j->dimessi_guariti) / 3;
						d1.positivi = (2*prev->positivi + j->positivi) / 3;
						i->days.insert(d1);

						day d2 = *prev;
						d2.date = next_1;
						d2.has_data = true;
						d2.totale_casi = (prev->totale_casi + 2*j->totale_casi) / 3;
						d2.deceduti = (prev->deceduti + 2*j->deceduti) / 3;
						d2.dimessi_guariti = (prev->dimessi_guariti + 2*j->dimessi_guariti) / 3;
						d2.positivi = (prev->positivi + 2*j->positivi) / 3;
						i->days.insert(d2);
					} else {
						i->days.erase(i->days.begin(), j);
					}
				}
			}
			prev = j;
		}
	}
}

void load_fit(place_set& bag)
{
	char buf[256000];
	char* s;
	const char* tag1 = "### Ca: ";
	const char* tag2 = "### R0: ";
	const char* tag3 = "### RMSE: ";
	const char* tag4 = "### Clim: ";
	const char* tag5 = "### Outbreak: ";
	const char* tag6 = "### Acceleration: ";
	const char* tag7 = "### Turning: ";
	const char* tag8 = "### Steady: ";
	const char* tag9 = "### Ending: ";
	size_t tag1_len = strlen(tag1);
	size_t tag2_len = strlen(tag2);
	size_t tag3_len = strlen(tag3);
	size_t tag4_len = strlen(tag4);
	size_t tag5_len = strlen(tag5);
	size_t tag6_len = strlen(tag6);
	size_t tag7_len = strlen(tag7);
	size_t tag8_len = strlen(tag8);
	size_t tag9_len = strlen(tag9);

	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		// empty case
		if (i->days.size() == 0)
			continue;

		string trimmed = i->trimmed;
		string res = "res/" + trimmed + ".res";

		FILE* f = fopen(res.c_str(), "r");
		// if missing, there is no fit estimation
		if (!f)
			continue;

		while ((s = fgets(buf, sizeof(buf), f)) != 0) {
			size_t len = strlen(s);

			// trim spaces at the end
			while (len && isspace(s[len-1]))
				--len;
			s[len] = 0;
		
			if (strncmp(s, tag1, tag1_len) == 0) {
				s += tag1_len;
				const char* t = stok(&s, ' ');
				day_set::iterator j = i->days.begin();
				day_set::iterator prev = i->days.end();
				while (t) {
					// if no more date, insert new one
					if (j == i->days.end()) {
						day d;
						d.date = next_date(prev->date);
						if (d.date.length() == 0) {
							printf("Invalid date %s\n", prev->date.c_str());
							break;
						}
						pair<day_set::iterator,bool> n = i->days.insert(d);
						j = n.first;
					}
					int v = atoi(t);
					j->totale_casi_fit = v;
					j->has_fit = true;
					prev = j;
					++j;
					// date is dense then skip 9 values and read the 10th
					for(int k=0;k<10 && t!=0;++k)
						t = stok(&s, ' ');
				}
			} else if (strncmp(s, tag2, tag2_len) == 0) {
				s += tag2_len;
				const char* t = stok(&s, ' ');
				i->r0 = t ? atof(t) : 0;
			} else if (strncmp(s, tag3, tag3_len) == 0) {
				s += tag3_len;
				const char* t = stok(&s, ' ');
				i->rmse = t ? atoi(t) : 0;
			} else if (strncmp(s, tag4, tag4_len) == 0) {
				s += tag4_len;
				const char* t = stok(&s, ' ');
				i->limite_casi = t ? atoi(t) : 0;
			} else if (strncmp(s, tag5, tag5_len) == 0) {
				s += tag5_len;
				const char* t = stok(&s, ' ');
				if (t)
					i->outbreak = t;
			} else if (strncmp(s, tag6, tag6_len) == 0) {
				s += tag6_len;
				const char* t = stok(&s, ' ');
				if (t)
					i->acceleration = t;
			} else if (strncmp(s, tag7, tag7_len) == 0) {
				s += tag6_len;
				const char* t = stok(&s, ' ');
				if (t)
					i->turning = t;
			} else if (strncmp(s, tag8, tag8_len) == 0) {
				s += tag8_len;
				const char* t = stok(&s, ' ');
				if (t)
					i->steady = t;
			} else if (strncmp(s, tag9, tag9_len) == 0) {
				s += tag9_len;
				const char* t = stok(&s, ' ');
				if (t)
					i->ending = t;
			} else {
				printf("Ignored line '%s' for file '%s'\n", s, trimmed.c_str());
			}
		}

		fclose(f);
	}
}

void html_header(FILE* f, const char* title)
{
	fprintf(f, "<!doctype html public \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n");
	fprintf(f, "<html>\n");
	fprintf(f, "<head>\n");
	fprintf(f, "<!-- Global site tag (gtag.js) - Google Analytics -->\n");
	fprintf(f, "<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-21967501-6\"></script>\n");
	fprintf(f, "<script>\n");
	fprintf(f, "  window.dataLayer = window.dataLayer || [];\n");
	fprintf(f, "taLayer.push(arguments);}\n");
	fprintf(f, "  gtag('js', new Date());\n");
	fprintf(f, "\n");
	fprintf(f, "  gtag('config', 'UA-21967501-6');\n");
	fprintf(f, "</script>\n");

	fprintf(f, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
	fprintf(f, "<!--\n");
	fprintf(f, "Icon from: https://www.iconfinder.com/iconsets/covid-19-1\n");
	fprintf(f, "License Creative Commons (Attribution 3.0 Unported)\n");
	fprintf(f, "-->\n");
	fprintf(f, "<link rel=\"icon\" type=\"image/png\" sizes=\"256x256\" href=\"favicon.png\">\n");
	fprintf(f, "<title>%s</title>\n", title);
	fprintf(f, "<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />\n");
	fprintf(f, "<body>\n");
}

void html_footer(FILE* f)
{
	fprintf(f, "<p>License <a href=\"https://github.com/amadvance/covid19-italy/blob/master/LICENSE\">CC-BY-4.0</a></p>\n");
	fprintf(f, "</body>\n");
	fprintf(f, "</html>\n");
}

#define LAST 5

void table_date(FILE* out, const place& p)
{
	day_set::reverse_iterator last;

	fprintf(out, "<tr><th>Dati aggiornati al</th>");

	last = p.days.rbegin();
	while (last->totale_casi == 0)
		++last;
	for (int i=0;i<LAST-1;++i) {
		if (last == p.days.rend())
			break;
		fprintf(out, "<td>%s</td>", last->date.substr(0,10).c_str());
		++last;
	}

	fprintf(out, "</tr>\n");
}

void table_stat(FILE* out, const place& p, int index)
{
	int past[LAST];
	day_set::reverse_iterator last;
	const char* msg;

	last = p.days.rbegin();
	while (last->totale_casi == 0)
		++last;
	for (int i=0;i<LAST;++i) {
		switch (index) {
		case 0 : past[i] = last->totale_casi; break;
		case 1 : past[i] = last->positivi; break;
		case 2 : past[i] = last->tamponi; break;
		case 3 : past[i] = last->deceduti; break;
		case 4 : past[i] = last->dimessi_guariti; break;
		case 5 : past[i] = last->isolamento_domiciliare; break;
		case 6 : past[i] = last->ricoverati; break;
		case 7 : past[i] = last->terapia_intensiva; break;
		case 8 : past[i] = last->casi_testati; break;
		}
		++last;
	}

	switch (index) {
	case 0 : msg = "Casi"; break;
	case 1 : msg = "Positivi"; break;
	case 2 : msg = "Tamponi"; break;
	case 3 : msg = "Deceduti"; break;
	case 4 : msg = "Guariti"; break;
	case 5 : msg = "Isolamento Domiciliare"; break;
	case 6 : msg = "Ricoverati"; break;
	case 7 : msg = "Terapia Intensiva"; break;
	case 8 : msg = "Soggestti Testati"; break;
	}

	fprintf(out, "<tr><th>%s</th>", msg);

	for (int i=0;i<LAST - 1;++i) {
		if (past[i+1]) {
			double grow;
			int delta = past[i] - past[i+1];
			grow = 100.0 * past[i] / past[i+1] - 100.0;
			fprintf(out, "<td>%d (%+.1f%%, %+d)</td>\n", past[i], grow, delta);
		} else {
			fprintf(out, "<td>%d</td>\n", past[i]);
		}
	}

	fprintf(out, "</tr>\n");
}

void save_analyze(FILE* f, string name)
{
	string res = "res/" + name + ".res";

	fprintf(f, "try\n");
	fprintf(f, "\tres = fitVirusCV19(@%s);\n", name.c_str());

	fprintf(f, "\tf = fopen('%s','w');\n", res.c_str());
	fprintf(f, "\tfprintf(f, '### Ca: ');\n");
	fprintf(f, "\tfprintf(f, '%%.0f ', res.Ca);\n");
	fprintf(f, "\tfprintf(f, '\\n');\n");
	fprintf(f, "\tfprintf(f, '### R0: ');\n");
	fprintf(f, "\tfprintf(f, '%%.1f\\n', res.R0);\n");
	fprintf(f, "\tfprintf(f, '### RMSE: ');\n");
	fprintf(f, "\tfprintf(f, '%%.0f\\n', res.RMSE);\n");
	fprintf(f, "\tfprintf(f, '### Clim: ');\n");
	fprintf(f, "\tfprintf(f, '%%.0f\\n', res.Clim);\n");
	fprintf(f, "\tfprintf(f, '### Outbreak: ');\n");
	fprintf(f, "\tfprintf(f, '%%s\\n',res.tp0);\n");
	fprintf(f, "\tfprintf(f, '### Acceleration: ');\n");
	fprintf(f, "\tfprintf(f, '%%s\\n',res.tp1);\n");
	fprintf(f, "\tfprintf(f, '### Turning: ');\n");
	fprintf(f, "\tfprintf(f, '%%s\\n',res.tp2);\n");
	fprintf(f, "\tfprintf(f, '### Steady: ');\n");
	fprintf(f, "\tfprintf(f, '%%s\\n',res.tp3);\n");
	fprintf(f, "\tfprintf(f, '### Ending: ');\n");
	fprintf(f, "\tfprintf(f, '%%s\\n',res.tp4);\n");

	fprintf(f, "\tfclose(f);\n");

	fprintf(f, "catch\n");
	fprintf(f, "\twarning('Skip %s')\n", name.c_str());
	fprintf(f, "end\n");
}

#define CASI_COUNT 8
#define NUOVI_CASI_COUNT 8
#define POSITIVI_COUNT 8

void save_place(FILE* plot, FILE* analyze, FILE* out, const place& p)
{
	// new file
	string trimmed = p.trimmed;
	string dat = "dat/" + trimmed + ".dat";
	string fit = "dat/" + trimmed + ".fit";
	string get = "get/" + trimmed + ".m";
	int monotone_totale_casi = 1;

	// empty case
	if (p.days.size() == 0)
		return;
	day_set::iterator first = p.days.begin();

	FILE* f_dat = fopen(dat.c_str(), "w");
	if (!f_dat) {
		fprintf(stderr, "Failed opening %s\n", dat.c_str());
		exit(EXIT_FAILURE);
	}

	FILE* f_fit = fopen(fit.c_str(), "w");
	if (!f_fit) {
		fprintf(stderr, "Failed opening %s\n", fit.c_str());
		exit(EXIT_FAILURE);
	}

	FILE* f_get = fopen(get.c_str(), "w");
	if (!f_get) {
		fprintf(stderr, "Failed opening %s\n", get.c_str());
		exit(EXIT_FAILURE);
	}

	fprintf(f_get, "function [country, C,date0] = get_%s()\n", trimmed.c_str());
	fprintf(f_get, "country = '%s';\n", trimmed.c_str());
	fprintf(f_get, "date0=datenum('%s');\n", first->date.substr(0,10).c_str());
	fprintf(f_get, "C = [\n");

	int casi_mean_map[CASI_COUNT] = { 0 };
	int casi7_mean_map[CASI_COUNT] = { 0 };
	int positivi_mean_map[POSITIVI_COUNT] = { 0 };
	int casi_count;
	int casi7_count;
	int positivi_count;

	casi_count = 7;
	positivi_count = 7;
	casi7_count = 7;

	if (p.kind == KIND_CITY) {
		fprintf(f_dat, "%s\tCasi\tNuoviCasiPercentuale\tNuoviCasi\tNuoviCasiMedia2Giorni\n",
			trimmed.c_str());
	} else {
		fprintf(f_dat, "%s\tRicoverati\tTerapiaIntensiva\tOspedalizzati\tIsolamentoDomiciliare\tPositivi\tNuoviPositivi\tGuariti\tDeceduti\tCasi\tTamponi\tNuoviCasi\tNuoviCasi\tNuoviCasi%dGiorni\tNuoviPositivi%dGiorni\tNuoviPositivi%dGiorni\n",
			trimmed.c_str(), casi_count, positivi_count, positivi_count);
	}

	fprintf(f_fit, "%s\tCasi\tNuoviCasi\tStimaCasi\tStimaNuoviCasi\tNuoviCasi%dGiorni\tNuoviCasi7Giorni\n", trimmed.c_str(), casi_count);

    unsigned count = 0;
    unsigned count_roll = p.days.size() / 40;
    if (count_roll < 1)
        count_roll = 1;

	day_set::iterator prev = p.days.end();
	for (day_set::iterator i=p.days.begin();i!=p.days.end();++i) {
		int casi_delta;
		int casi_fit_delta;
		char casi_str[16];
		char casi_delta_str[16];
		char casi_fit_delta_str[16];
		char casi_fit_str[16];
		char casi_mean_str[16];
		char casi7_mean_str[16];

		// casi delta
		if (prev != p.days.end()) {
			casi_delta = i->totale_casi - prev->totale_casi;
			casi_fit_delta = i->totale_casi_fit - prev->totale_casi_fit;
			sprintf(casi_delta_str, "%d", casi_delta);
			sprintf(casi_fit_str, "%d", i->totale_casi_fit);
			sprintf(casi_fit_delta_str, "%d", casi_fit_delta);
		} else {
			casi_delta = 0;
			casi_fit_delta = 0;
			sprintf(casi_delta_str, "-");
			sprintf(casi_fit_str, "-");
			sprintf(casi_fit_delta_str, "-");
		}

		sprintf(casi_str, "%d", i->totale_casi);

		// casi mean
		for (int j=casi_count-1;j>0;--j)
			casi_mean_map[j] = casi_mean_map[j-1];
		casi_mean_map[0] = casi_delta;
		double casi_mean = 0;
		for (int j=0;j<casi_count;++j)
			casi_mean += casi_mean_map[j];
		casi_mean /= casi_count;
		sprintf(casi_mean_str, "%.1f", casi_mean);

		// casi percentage
		double casi_perc;
		char casi_perc_str[16];
		if (prev != p.days.end() && prev->totale_casi > 100) {
			casi_perc = 100.0 * casi_delta / prev->totale_casi;
			snprintf(casi_perc_str, sizeof(casi_perc_str), "%.1f", casi_perc);
		} else {
			casi_perc = 0.0;
			sprintf(casi_perc_str, "-");
		}

		// casi7 mean
		for (int j=casi7_count-1;j>0;--j)
			casi7_mean_map[j] = casi7_mean_map[j-1];
		casi7_mean_map[0] = casi_delta;
		double casi7_mean = 0;
		for (int j=0;j<casi7_count;++j)
			casi7_mean += casi7_mean_map[j];
		casi7_mean /= casi7_count;
		sprintf(casi7_mean_str, "%.1f", casi7_mean);

		// positivi delta
		int positivi_delta;
		char positivi_delta_str[16];
		if (prev != p.days.end()) {
			positivi_delta = i->positivi - prev->positivi;
			sprintf(positivi_delta_str, "%d", positivi_delta);
		} else {
			positivi_delta = 0;
			sprintf(positivi_delta_str, "-");
		}

		// positivi mean
		for (int j=positivi_count-1;j>0;--j)
			positivi_mean_map[j] = positivi_mean_map[j-1];
		positivi_mean_map[0] = positivi_delta;
		double positivi_mean = 0;
		for (int j=0;j<positivi_count;++j)
			positivi_mean += positivi_mean_map[j];
		positivi_mean /= positivi_count;

		// positivi percentage
		double positivi_perc_mean;
		char positivi_perc_mean_str[16];
		if (prev != p.days.end() && prev->positivi > 100) {
			positivi_perc_mean = 100.0 * positivi_mean / prev->positivi;
			sprintf(positivi_perc_mean_str, "%.1f", positivi_perc_mean);
		} else {
			positivi_perc_mean = 0.0;
			sprintf(positivi_perc_mean_str, "-");
		}
		
		// if there is no data, clear the value
		if (!i->has_data) {
			sprintf(casi_str, "-");
			sprintf(casi_delta_str, "-");
			sprintf(casi_mean_str, "-");
			sprintf(casi7_mean_str, "-");
		}

		// if there is no estimate, clear the value
		if (!i->has_fit) {
			sprintf(casi_fit_str, "-");
			sprintf(casi_fit_delta_str, "-");
		}

		// ensure monotone grow
		if (monotone_totale_casi < i->totale_casi)
			monotone_totale_casi = i->totale_casi;

        string date = "\"\"";
        
        if (count == 0) {
            date = i->date.substr(5,5);
        }
        count = (count + 1) % count_roll;

		// skip initial zero measure
		if (i->totale_casi != 0 || monotone_totale_casi != 1) {
			// dat
			if (i->has_data) {
				if (p.kind == KIND_CITY) {
					fprintf(f_dat,"%s\t%s\t%s\t%s\t%s\n",
						date.c_str(),
						casi_str,
						casi_perc_str,
						casi_delta_str,
						casi_mean_str);
				} else {
					fprintf(f_dat,"%s\t%d\t%d\t%d\t%d\t%d\t%s\t%d\t%d\t%d\t%d\t%s\t%s\t%s\t%s\t%.1f\n",
						date.c_str(),
						i->ricoverati,
						i->terapia_intensiva,
						i->totale_ospedalizzati,
						i->isolamento_domiciliare,
						i->positivi,
						positivi_delta_str,
						i->dimessi_guariti,
						i->deceduti,
						i->totale_casi,
						i->tamponi,
						casi_perc_str,
						casi_delta_str,
						casi_mean_str,
						positivi_perc_mean_str,
						positivi_mean);
				}
			}

			// fit
			fprintf(f_fit,"%s\t%s\t%s\t%s\t%s\t%s\t%s\n",
				date.c_str(),
				casi_str,
				casi_delta_str,
				casi_fit_str,
				casi_fit_delta_str,
				casi_mean_str,
				casi7_mean_str);

			// get
			if (i->has_data) {
				fprintf(f_get,"\t%d %% %s\n", monotone_totale_casi, i->date.substr(0,10).c_str());
			}
		}

		prev = i;
	}

	string png_log = trimmed + "_log.png";
	string png_stack = trimmed + "_stk.png";
	string png_xy = trimmed + "_xy.png";
	string png_xp = trimmed + "_xp.png";
	string png_fit = trimmed + "_fit.png";
	string png_fid = trimmed + "_fid.png";
	if (p.kind == KIND_CITY) {
		fprintf(out, "<h1><a id=\"%s\">%s</a></h1>\n", trimmed.c_str(), p.name().c_str());
		fprintf(out, "<table class=\"dati\">");
		table_date(out, p);
		table_stat(out, p, 0);
		fprintf(out, "</table>");
	} else {
		fprintf(out, "<h1><a id=\"%s\">%s</a></h1>\n", trimmed.c_str(), p.name().c_str());
		fprintf(out, "<table class=\"dati\">");
		table_date(out, p);
		table_stat(out, p, 0);
		table_stat(out, p, 3);
		if (p.max_dimessi_guariti)
			table_stat(out, p, 4);
		if (p.max_positivi)
			table_stat(out, p, 1);
		if (p.max_isolamento_domiciliare)
			table_stat(out, p, 5);
		if (p.max_ricoverati)
			table_stat(out, p, 6);
		if (p.max_terapia_intensiva)
			table_stat(out, p, 7);
		if (p.max_tamponi)
			table_stat(out, p, 2);
		if (p.max_casi_testati)
			table_stat(out, p, 8);
		fprintf(out, "</table>");
	}

	bool has_analyze = false;
	if (p.max_casi >= LIMIT_FIT && p.days.size() > LIMIT_FIT_DAYS) {
		has_analyze = true;
	}

	if (trimmed == "san_mateo_us") {
		has_analyze = false;
	}

	if (p.kind == KIND_CITY) {
		// skip if we have the fit graphs
		if (!has_analyze) {
			fprintf(out, "<p class=\"didascalia\">");
			fprintf(out,
"Il grafico successivo mostra il progredire del numero di casi dell'epidemia. "
"La curva rappresenta il numero di casi in scala logaritmica, e le barre la variazione giornaliera in scala lineare."
			);
			fprintf(out, "</p>\n");
			fprintf(out, "<center><img src=\"%s\"></center>\n", png_log.c_str());
			fprintf(plot, "gnuplot -c graph_pr_log.gp %s www/%s\n", dat.c_str(), png_log.c_str());
		}
	} else {
		fprintf(out, "<p class=\"didascalia\">");
		fprintf(out,
"Il grafico successivo mostra il progredire dell'epidemia nelle differenti categorie di contagiati. "
"La scala lineare permette una facile comparazione visiva dei valori, ma rende difficilmente "
"intuibile un cambio di tendenza dell'epidemia. "
"Il numero di <i>Casi</i>, anche se non espressamente presente, &eacute; rappresentato dalla "
"somma di tutti gli altri valori visuallizati. "
		);
		if (p.max_isolamento_domiciliare || p.max_terapia_intensiva || p.max_ricoverati)
		fprintf(out,
"Il numero di <i>Positivi </i> &eacute; rappresentato dalla somma di <i>Isolamento Domiciliare, "
"Ricoverati</i> e <i>Terapia Intensiva</i>. "
		);
		fprintf(out, "</p>\n");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_stack.c_str());
		if (p.max_isolamento_domiciliare + p.max_ricoverati + p.max_terapia_intensiva + p.max_tamponi)
			fprintf(plot, "gnuplot -c graph_rg_stack.gp %s www/%s\n", dat.c_str(), png_stack.c_str());
		else
			fprintf(plot, "gnuplot -c graph_rg_stack4.gp %s www/%s\n", dat.c_str(), png_stack.c_str());

		fprintf(out, "<p class=\"didascalia\">");
		fprintf(out,
"Il grafico successivo mostra il progredire dell'epidemia nel tempo con una scala logarimica. "
"Con questa scala, una crescita esponenziale &eacute; rappresentata da una linea retta crescente. "
"Le curve che progressivamente si abbassano hanno quindi una crescita meno che esponenziale. "
		);
		if (p.max_isolamento_domiciliare || p.max_terapia_intensiva || p.max_ricoverati)
		fprintf(out,
"I valori di <i>Casi, Guariti</i> e <i>Deceduti</i> sono monotoni crescenti, e non diminuiscono mai. "
"Invece i valori di <i>Positivi, Isolamento Domiciliare, Ricoverati</i> e <i>Terapia Intensiva</i> "
"con il tempo scenderann&ograve; fino a zero."
		);
		fprintf(out, "</p>\n");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_log.c_str());
		if (p.max_isolamento_domiciliare + p.max_ricoverati + p.max_terapia_intensiva + p.max_tamponi)
			fprintf(plot, "gnuplot -c graph_rg_log.gp %s www/%s\n", dat.c_str(), png_log.c_str());
		else
			fprintf(plot, "gnuplot -c graph_rg_log4.gp %s www/%s\n", dat.c_str(), png_log.c_str());
	}

	// not significative with too few cases
	if (has_analyze) {
		fprintf(out, "<p class=\"didascalia\">");
		fprintf(out,
"Il grafico successivo mostra l'andamento dei <i>Casi</i> e la stima del suo andamento futuro utilizzando la curva del modello SIR che più "
"si avvicina ai dati fino ad oggi disponibili. "
"E' utilizzato lo strumento di calcolo <a href=\"https://it.mathworks.com/matlabcentral/fileexchange/74658-fitviruscovid19\">fitVirusCOVID19</a> "
"che stima un totale finale di contagiati di <b>%d</b> (con una deviazione standard di %d). "
		, p.limite_casi, p.rmse);
		fprintf(out, "</p>\n");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_fit.c_str());
		fprintf(plot, "gnuplot -c graph_fit.gp %s www/%s\n", fit.c_str(), png_fit.c_str());

		fprintf(out, "<p class=\"didascalia\">");
		fprintf(out,
"Il grafico successivo mostra l'andamento dei <i>NuoviCasi</i> e la stima del suo andamento futuro con un termine dell'epidemia stimato al <b>%s</b>. "
"Ulteriori stime le potete trovare nei <a href=\"https://github.com/amadvance/covid19-italy/blob/master/txt/%s.txt\">risultati completi dello strumento di calcolo</a>. "
		, p.ending.c_str(), trimmed.c_str());
		fprintf(out, "</p>\n");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_fid.c_str());
		fprintf(plot, "gnuplot -c graph_fid.gp %s www/%s\n", fit.c_str(), png_fid.c_str());

		save_analyze(analyze, trimmed);
	}

	// not significative with too few cases
	if (has_analyze) {
		fprintf(out, "<p class=\"didascalia\">");
		fprintf(out,
"Il grafico successivo mostra la crescita del numero di <i>Casi</i> in base al numero di <i>Casi</i> stessi. "
"Rispetto una rappresentazione temporale, &eacute; pi&ugrave; facile notare un cambio di tendenza "
"del progredire dell'epidemia, in quanto la velocit&agrave; di diffusione dipende dal numero di "
"casi e non dal tempo. "
"Entrambi gli assi usano una scala logaritmica ed una crescita esponenziale &eacute; rappresentata "
"da una linea retta crescente. "
"Il rallentamento dell'epidemia si nota dalla curva che scende, ed il suo termine quando arriver&agrave; a zero."
			);
		fprintf(out, "</p>\n");
		if (p.kind == KIND_CITY) {
			fprintf(out, "<center><img src=\"%s\"></center>\n", png_xy.c_str());
			fprintf(plot, "gnuplot -c graph_pr_xy.gp %s www/%s\n", fit.c_str(), png_xy.c_str());
		} else {
			fprintf(out, "<center><img src=\"%s\"></center>\n", png_xy.c_str());
			fprintf(plot, "gnuplot -c graph_rg_xy.gp %s www/%s\n", fit.c_str(), png_xy.c_str());
		}
	}

	// not significative with too few cases
	if (p.kind != KIND_CITY && has_analyze) {
		fprintf(out, "<p class=\"didascalia\">");
		fprintf(out,
"Il grafico successivo mostra la variazione del numero di Positivi in base al numero di Positivi stessi. "
"Come il grafico precedente, &eacute; pi&ugrave; facile notare un cambio di tendenza del progredire dell'epidemia. "
"L'uso del numero di <i>Positivi</i> invece che dei <i>Casi</i> &eacute; una migliore misura della capacit&agrave; "
"di diffusione dell'epidemia dato che i <i>Guariti</i> e <i>Deceduti</i> non sono da considerare contagiosi. "
"Una crescita esponenziale &eacute; rappresentata da una linea retta orizzontale. "
"Il rallentamendo dell'epidemia si nota dalla curva che scende ed inizia a tornare indietro, "
"in quanto il numero di <i>Positivi</i> diminuisce. "
		);
		fprintf(out, "</p>\n");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_xp.c_str());
		fprintf(plot, "gnuplot -c graph_rg_xp.gp %s www/%s\n", dat.c_str(), png_xp.c_str());
	}

	// not significative with too few cases
	if (p.max_casi >= LIMIT_FIT) {
		fprintf(out, "<p>");
		fprintf(out,
"DICHIARAZIONE DI NON RESPONSABILITA: Usate questi risultati con cautela. Il modello di calcolo potrebbe non funzionare in alcune situazioni. "
"In particolare il modello può essere inadeguato, fallire nella fase iniziale dell'epidemia o quando si verificano ulteriori fasi epidemiche o focolai "
"(casi non previsti dal modello SIR). I risultati sono forniti così come sono, senza qualsiasi garanzia espressa o implicita. "
		);
		fprintf(out, "</p>\n");
	}

	fprintf(f_get, "]';\n");
	fprintf(f_get, "end\n\n");

	fclose(f_fit);
	fclose(f_dat);
	fclose(f_get);
}

void save_country(FILE* plot, FILE* analyze, place_set& bag, string country)
{
	bool first;
	string html_country = "www/" + trim(country) + ".html";
	FILE* f_country = fopen(html_country.c_str(), "w");
	if (!f_country) {
		fprintf(stderr, "Failed opening %s\n", html_country.c_str());
		exit(EXIT_FAILURE);
	}

	if (country != "Italia") {
		html_header(f_country, country.c_str());
	}

	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind != KIND_COUNTRY || i->country != country)
			continue;
		save_place(plot, analyze, f_country, *i);
	}

	// header state.html
	first = true;
	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind != KIND_STATE || i->country != country)
			continue;
		if (i->max_casi < LIMIT_STATE)
			continue;
		if (first) {
			first = false;
			if (country != "Italia") {
				fprintf(f_country, "<h1>States</h1><p class=\"lista\">\n");
			} else {
				fprintf(f_country, "<h1>Regioni</h1><p class=\"lista\">\n");
			}
		}

		string trimmed = i->trimmed;
		fprintf(f_country, "<span style=\"font-size:%u%%\">", i->font_size());
		fprintf(f_country, "<a href=\"%s.html\">%s</a>",
			trimmed.c_str(), i->name().c_str());
		fprintf(f_country, "</span>, \n");

		// state
		string file = "www/" + trimmed + ".html";
		FILE* out = fopen(file.c_str(), "w");
		if (!out) {
			fprintf(stderr, "Failed opening %s\n", file.c_str());
			exit(EXIT_FAILURE);
		}
		string title = "Pandemia di COVID-19 in " + i->name();
		html_header(out, title.c_str());
		save_place(plot, analyze, out, *i);
		fclose(out);
	}

	// city.html
	first = true;
	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind != KIND_CITY || i->country != country)
			continue;
		if (i->max_casi < LIMIT_CITY)
			continue;
		if (first) {
			first = false;
			if (country != "Italia") {
				fprintf(f_country, "</p><h1>Cities</h1><p class=\"lista\">\n");
			} else {
				fprintf(f_country, "<h1>Province</h1><p class=\"lista\">\n");
			}
		}

		string trimmed = i->trimmed;
		string trimmed_state = trim(i->state);
		fprintf(f_country, "<span style=\"font-size:%u%%\">", i->font_size());
		fprintf(f_country, "<a href=\"%s.html#%s\">%s</a>",
			trimmed_state.c_str(), trimmed.c_str(), i->name().c_str());
		fprintf(f_country, "</span>, \n");

		// city data
		string file = "www/" + trimmed_state + ".html";
		FILE* out = fopen(file.c_str(), "a");
		if (!out) {
			fprintf(stderr, "Failed opening %s\n", file.c_str());
			exit(EXIT_FAILURE);
		}
		save_place(plot, analyze, out, *i);
		fclose(out);
	}

	fprintf(f_country, "</p>\n");

	if (country == "Italia") {
		fprintf(f_country, "<h1>Resto del Mondo</h1>\n");
		fprintf(f_country, "<p>\n");
		fprintf(f_country,
"I dati del resto del Mondo sono ottenuti dal <a href=\"https://github.com/CSSEGISandData/COVID-19\">repository github del Johns Hopkins CSSE</a>"
		);
		fprintf(f_country, "</p>\n");
		fprintf(f_country, "<p class=\"lista\">\n");
		for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
			if (i->kind != KIND_COUNTRY || i->country == country)
				continue;
			if (i->max_casi < LIMIT_COUNTRY)
				continue;
			if (i->days.size() < LIMIT_COUNTRY_DAYS)
				continue;
			string trimmed = i->trimmed;
			fprintf(f_country, "<span style=\"font-size:%u%%\">", i->font_size());
			fprintf(f_country, "<a href=\"%s.html\">%s</a>",
				trimmed.c_str(), i->name().c_str());
			fprintf(f_country, "</span>, \n");
		}
		fprintf(f_country, "</p>\n");
	}

	// footer for state.html
	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind != KIND_STATE || i->country != country)
			continue;
		string trimmed = i->trimmed;
		string file = "www/" + trimmed + ".html";
		FILE* out = fopen(file.c_str(), "a");
		if (!out) {
			fprintf(stderr, "Failed opening %s\n", file.c_str());
			exit(EXIT_FAILURE);
		}
		html_footer(out);
		fclose(out);
	}

	if (country != "Italia") {
		html_footer(f_country);
	}

	fclose(f_country);
}

void save(place_set& bag)
{
	FILE* plot = fopen("plot.sh", "w");
	if (!plot) {
		fprintf(stderr, "Failed opening plot.sh\n");
		exit(EXIT_FAILURE);
	}

	FILE* analyze = fopen("analyze.m", "w");
	if (!plot) {
		fprintf(stderr, "Failed opening analyze.m\n");
		exit(EXIT_FAILURE);
	}

	fprintf(analyze, "close all\n");
	fprintf(analyze, "addpath('fit')\n");
	fprintf(analyze, "addpath('get')\n");

	fprintf(plot, "cat header.html www/italia.html footer.html > www/index.html\n");

	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind != KIND_COUNTRY)
			continue;
		if (i->max_casi < LIMIT_COUNTRY)
			continue;
		if (i->days.size() < LIMIT_COUNTRY_DAYS)
			continue;
		save_country(plot, analyze, bag, i->country);
	}

	fclose(analyze);
	fclose(plot);
}

int main(void)
{
	place_set bag;

	load_csv(KIND_COUNTRY, bag, "../COVID-19/dati-andamento-nazionale/dpc-covid19-ita-andamento-nazionale.csv");
	load_csv(KIND_STATE, bag, "../COVID-19/dati-regioni/dpc-covid19-ita-regioni.csv");
	load_csv(KIND_CITY, bag, "../COVID-19/dati-province/dpc-covid19-ita-province.csv");
	load_dir(KIND_MIXED, bag, "../COVID-19-INT/csse_covid_19_data/csse_covid_19_daily_reports");
	setup(bag);
	load_fit(bag);

	save(bag);

	return 0;
}

