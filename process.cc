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

using namespace std;

#define KIND_NAZIONALE 0
#define KIND_REGIONALE 1
#define KIND_PROVINCIALE 2

struct day {
	string data;
	int ricoverati_con_sintomi;
	int terapia_intensiva;
	int totale_ospedalizzati;
	int isolamento_domiciliare;
	int totale_attualmente_positivi;
	int nuovi_attualmente_positivi;
	int dimessi_guariti;
	int deceduti;
	int totale_casi;
	int tamponi;

	bool operator<(const day& A) const;
};

bool day::operator<(const day& A) const
{
	return data < A.data;
}

typedef set<day> day_set;

struct place {
	string denominazione;
	int kind;
	mutable day_set days;

	bool operator<(const place& A) const;

	unsigned font_size() const;
};

bool place::operator<(const place& A) const
{
	return denominazione < A.denominazione;
}

unsigned place::font_size() const
{
	unsigned base = 100;
	if (days.begin() != days.end()) {
		int totale_casi = days.rbegin()->totale_casi;
		if (totale_casi > 0)
			base += log10(totale_casi) * 30;
	}
	return base;
}

typedef set<place> place_set;

const char* stok(void)
{
	return strtok(NULL, ",");
}

int itok(void)
{
	const char* s = stok();
	if (!s)
		return 0;
	return atoi(s);
}

void load(int kind, place_set& bag, const char* file)
{
	char buf[1024];
	char* s;

	FILE* f = fopen(file, "r");
	if (!f) {
		fprintf(stderr, "Failed opening %s\n", file);
		exit(EXIT_FAILURE);
	}

	while ((s = fgets(buf, sizeof(buf), f)) != 0) {
		struct place p;
		struct day d;

		p.kind = kind;

		if (strstr(s, "In fase di definizione/aggiornamento") != 0)
			continue;

		d.data = strtok(s, ",");
		if (kind == KIND_PROVINCIALE) {
			stok(); // stato
			stok(); // codice_regione
			stok(); // denominazione_regione
			stok(); // codice_provincia
			p.denominazione = stok();
			stok(); // sigla_provincia
			stok(); // lat
			stok(); // long
			d.totale_casi = itok();
		} else {
			if (kind == KIND_NAZIONALE) {
				stok(); // stato
				p.denominazione = "Italia";
			} else if (kind == KIND_REGIONALE) {
				stok(); // stato
				stok(); // codice_regione
				p.denominazione = stok();
				stok(); // lat
				stok(); // long
			}
			d.ricoverati_con_sintomi = itok();
			d.terapia_intensiva = itok();
			d.totale_ospedalizzati = itok();
			d.isolamento_domiciliare = itok();
			d.totale_attualmente_positivi = itok();
			stok(); // variazione_totale_positivi,
			d.nuovi_attualmente_positivi = itok();
			d.dimessi_guariti = itok();
			d.deceduti = itok();
			d.totale_casi = itok();
			d.tamponi = itok();
		}

		// skip first line
		if (d.data[0] == '2' && d.data.length() >= 10) {
			pair<const place_set::iterator, bool> j = bag.insert(p);
			j.first->days.insert(d);
		}
	}

	fclose(f);
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
	fprintf(f, "<link rel=\"icon\" type=\"image/vnd.microsoft.icon\" href=\"favicon.ico\"/>\n");
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

string trim(string s)
{
	string r;
	for (size_t i=0;i<s.length();++i) {
		if (ispunct(s[i]))
			continue;
		if (isspace(s[i]))
			r += "_";
		else
			r += tolower(s[i]);
	}
	return r;
}

#define LAST 6

void table_date(FILE* out, const place& p)
{
	day_set::iterator last;

	fprintf(out, "<tr><th>Dati aggiornati al</th>");

	last = p.days.end();
	for (int i=0;i<LAST-1;++i) {
		--last;
		fprintf(out, "<td>%s</td>", last->data.substr(0,10).c_str());
	}

	fprintf(out, "</tr>\n");
}

void table_stat(FILE* out, const place& p, int index)
{
	int past[LAST];
	day_set::iterator last;
	const char* msg;

	last = p.days.end();
	for (int i=0;i<LAST;++i) {
		--last;
		switch (index) {
		case 0 : past[i] = last->totale_casi; break;
		case 1 : past[i] = last->totale_attualmente_positivi; break;
		case 2 : past[i] = last->tamponi; break;
		case 3 : past[i] = last->deceduti; break;
		case 4 : past[i] = last->dimessi_guariti; break;
		case 5 : past[i] = last->isolamento_domiciliare; break;
		case 6 : past[i] = last->ricoverati_con_sintomi; break;
		case 7 : past[i] = last->terapia_intensiva; break;
		}
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
	}

	fprintf(out, "<tr><th>%s</th>", msg);

	for (int i=0;i<LAST - 1;++i) {
		if (past[i+1]) {
			double grow;
			grow = 100.0 * past[i] / past[i+1] - 100.0;
			fprintf(out, "<td>%d (%+.1f%%)</td>\n", past[i], grow);
		} else {
			fprintf(out, "<td>%d</td>\n", past[i]);
		}
	}

	fprintf(out, "</tr>\n");
}

#define CASI_COUNT 8
#define POSITIVI_COUNT 8

void save_place(FILE* plot, FILE* out, const place& p)
{
	FILE* f;

	// new file
	string trimmed = trim(p.denominazione);
	string dat = "dat/" + trimmed + ".dat";

	// empty case
	if (p.days.size() == 0)
		return;

	f = fopen(dat.c_str(), "w");
	if (!f) {
		fprintf(stderr, "Failed opening %s\n", dat.c_str());
		exit(EXIT_FAILURE);
	}

	int casi_mean_map[CASI_COUNT] = { 0 };
	int positivi_mean_map[POSITIVI_COUNT] = { 0 };
	int casi_count;
	int positivi_count;

	if (p.days.rbegin()->totale_casi >= 10000) {
		casi_count = 2;
		positivi_count = 3;
	} else if (p.days.rbegin()->totale_casi >= 1000) {
		casi_count = 3;
		positivi_count = 4;
	} else {
		casi_count = 3;
		positivi_count = 5;
	}

	if (p.kind == KIND_PROVINCIALE) {
		fprintf(f, "%s\tCasi\tNuoviCasiPercentuale\tNuoviCasiMedia2Giorni\n",
			trimmed.c_str());
	} else {
		fprintf(f, "%s\tRicoverati\tTerapiaIntensiva\tOspedalizzati\tIsolamentoDomiciliare\tPositivi\tNuoviPositivi\tGuariti\tDeceduti\tCasi\tTamponi\tNuoviCasi\tNuoviCasi\tNuoviCasi%dGiorni\tNuoviPositivi%dGiorni\tNuoviPositivi%dGiorni\n",
			trimmed.c_str(), casi_count, positivi_count, positivi_count);
	}


	day_set::iterator prev = p.days.end();
	for (day_set::iterator i=p.days.begin();i!=p.days.end();++i) {
		int casi_delta;

		if (prev != p.days.end())
			casi_delta = i->totale_casi - prev->totale_casi;
		else
			casi_delta = 0;

		// free slot 0
		for (int j=casi_count-1;j>0;--j)
			casi_mean_map[j] = casi_mean_map[j-1];
		casi_mean_map[0] = casi_delta;
		double casi_mean = 0;
		for (int j=0;j<casi_count;++j)
			casi_mean += casi_mean_map[j];
		casi_mean /= casi_count;

		// compute mean
		double casi_perc;
		char casi_perc_str[16];
		if (prev != p.days.end() && prev->totale_casi > 100) {
			casi_perc = 100.0 * casi_delta / prev->totale_casi;
			snprintf(casi_perc_str, sizeof(casi_perc_str), "%.1f", casi_perc);
		} else {
			casi_perc = 0.0;
			casi_perc_str[0] = 0;
		}

		int positivi_delta;
		if (prev != p.days.end())
			positivi_delta = i->totale_attualmente_positivi - prev->totale_attualmente_positivi;
		else
			positivi_delta = 0;

		// free slot 0
		for (int j=positivi_count-1;j>0;--j)
			positivi_mean_map[j] = positivi_mean_map[j-1];
		positivi_mean_map[0] = positivi_delta;
		double positivi_mean = 0;
		for (int j=0;j<positivi_count;++j)
			positivi_mean += positivi_mean_map[j];
		positivi_mean /= positivi_count;

		// compute mean
		double positivi_perc_mean;
		char positivi_perc_mean_str[16];
		if (prev != p.days.end() && prev->totale_attualmente_positivi > 100) {
			positivi_perc_mean = 100.0 * positivi_mean / prev->totale_attualmente_positivi;
			snprintf(positivi_perc_mean_str, sizeof(positivi_perc_mean_str), "%.1f", positivi_perc_mean);
		} else {
			positivi_perc_mean = 0.0;
			positivi_perc_mean_str[0] = 0;
		}

		if (p.kind == KIND_PROVINCIALE) {
			fprintf(f,"%s\t%d\t%s\t%d\t%.1f\n",
				i->data.substr(5,5).c_str(),
				i->totale_casi,
				casi_perc_str,
				casi_delta,
				casi_mean);
		} else {
			fprintf(f,"%s\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%s\t%d\t%.1f\t%s\t%.1f\n",
				i->data.substr(5,5).c_str(),
				i->ricoverati_con_sintomi,
				i->terapia_intensiva,
				i->totale_ospedalizzati,
				i->isolamento_domiciliare,
				i->totale_attualmente_positivi,
				positivi_delta,
				i->dimessi_guariti,
				i->deceduti,
				i->totale_casi,
				i->tamponi,
				casi_perc_str,
				casi_delta,
				casi_mean,
				positivi_perc_mean_str,
				positivi_mean);
		}

		prev = i;
	}

	string png_log = trimmed + "_log.png";
	string png_stack = trimmed + "_stk.png";
	string png_xy = trimmed + "_xy.png";
	string png_xp = trimmed + "_xp.png";
	if (p.kind == KIND_PROVINCIALE) {
		fprintf(out, "<h1><a id=\"%s\">%s</a></h1>\n", trimmed.c_str(), p.denominazione.c_str());
		fprintf(out, "<table class=\"dati\">");
		table_date(out, p);
		table_stat(out, p, 0);
		fprintf(out, "</table>");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_log.c_str());
		// not significative with too few cases
		if (prev->totale_casi >= 1000)
			fprintf(out, "<center><img src=\"%s\"></center>\n", png_xy.c_str());
	} else {
		fprintf(out, "<h1><a id=\"%s\">%s</a></h1>\n", trimmed.c_str(), p.denominazione.c_str());
		fprintf(out, "<table class=\"dati\">");
		table_date(out, p);
		table_stat(out, p, 0);
		table_stat(out, p, 3);
		table_stat(out, p, 4);
		table_stat(out, p, 1);
		table_stat(out, p, 5);
		table_stat(out, p, 6);
		table_stat(out, p, 7);
		table_stat(out, p, 2);
		fprintf(out, "</table>");
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_log.c_str());
		fprintf(out, "<center><img src=\"%s\"></center>\n", png_stack.c_str());
		// not significative with too few cases
		if (prev->totale_casi >= 1000) {
			fprintf(out, "<center><img src=\"%s\"></center>\n", png_xy.c_str());
			fprintf(out, "<center><img src=\"%s\"></center>\n", png_xp.c_str());
		}
	}

	if (p.kind == KIND_PROVINCIALE) {
		fprintf(plot, "gnuplot -c graph_pr_log.gp %s www/%s\n", dat.c_str(), png_log.c_str());
		fprintf(plot, "gnuplot -c graph_pr_xy.gp %s www/%s\n", dat.c_str(), png_xy.c_str());
	} else {
		fprintf(plot, "gnuplot -c graph_rg_log.gp %s www/%s\n", dat.c_str(), png_log.c_str());
		fprintf(plot, "gnuplot -c graph_rg_stack.gp %s www/%s\n", dat.c_str(), png_stack.c_str());
		fprintf(plot, "gnuplot -c graph_rg_xy.gp %s www/%s\n", dat.c_str(), png_xy.c_str());
		fprintf(plot, "gnuplot -c graph_rg_xp.gp %s www/%s\n", dat.c_str(), png_xp.c_str());
	}

	fclose(f);
}

void save(place_set& bag)
{
	FILE* plot = fopen("plot.sh", "w");
	if (!plot) {
		fprintf(stderr, "Failed opening plot.sh\n");
		exit(EXIT_FAILURE);
	}

	FILE* nazione = fopen("www/nazione.html", "w");
	if (!nazione) {
		fprintf(stderr, "Failed opening nazione.html\n");
		exit(EXIT_FAILURE);
	}

	FILE* regioni = fopen("www/regioni.html", "w");
	if (!regioni) {
		fprintf(stderr, "Failed opening regioni.html\n");
		exit(EXIT_FAILURE);
	}

	FILE* province = fopen("www/province.html", "w");
	if (!province) {
		fprintf(stderr, "Failed opening province.html\n");
		exit(EXIT_FAILURE);
	}

	fprintf(plot, "cat header.html www/nazione.html footer.html > www/index.html\n");

	html_header(regioni, "Pandemia di COVID-19 in Italia per regioni");
	html_header(province, "Pandemia di COVID-19 in Italia per province");

	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind == KIND_NAZIONALE) {
			save_place(plot, nazione, *i);
		}
	}

	fprintf(nazione, "<h1>Regioni</h1>\n");

	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind == KIND_REGIONALE) {
			string trimmed = trim(i->denominazione);
			fprintf(nazione, "<span style=\"font-size:%u%%\">", i->font_size());
			fprintf(nazione, "<a href=\"regioni.html#%s\">%s</a>",
				trimmed.c_str(), i->denominazione.c_str());
			fprintf(nazione, "</span>, \n");
			save_place(plot, regioni, *i);
		}
	}

	fprintf(nazione, "<h1>Province</h1>\n");

	for (place_set::iterator i=bag.begin();i!=bag.end();++i) {
		if (i->kind == KIND_PROVINCIALE) {
			string trimmed = trim(i->denominazione);
			fprintf(nazione, "<span style=\"font-size:%u%%\">", i->font_size());
			fprintf(nazione, "<a href=\"province.html#%s\">%s</a>",
				trimmed.c_str(), i->denominazione.c_str());
			fprintf(nazione, "</span>, \n");
			save_place(plot, province, *i);
		}
	}

	html_footer(regioni);
	html_footer(province);

	fclose(plot);
	fclose(nazione);
	fclose(regioni);
	fclose(province);
}

int main(void)
{
	place_set bag;

	load(KIND_NAZIONALE, bag, "../COVID-19/dati-andamento-nazionale/dpc-covid19-ita-andamento-nazionale.csv");
	load(KIND_REGIONALE, bag, "../COVID-19/dati-regioni/dpc-covid19-ita-regioni.csv");
	load(KIND_PROVINCIALE, bag, "../COVID-19/dati-province/dpc-covid19-ita-province.csv");

	save(bag);

	return 0;
}

