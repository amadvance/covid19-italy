reset
set terminal png nocrop enhanced font arial 10 size 900,500
set output ARG2
set ylabel "Persone (scala lineare)"
set key noinvert reverse left top inside Left
set key autotitle columnheader
set auto y
set auto x
set boxwidth 0.75
set grid ytics
set xtics rotate 90 mirror
set style fill solid border -1
set style data histogram
set style histogram rowstacked
plot ARG1 using 6:xtic(1) lc rgb "#A52A2A" \
, '' using 8 lc rgb "white" \
, '' using 9 lc rgb "black"

# TABLE INDEX
# 2 Ricoverati
# 3 TerapiaIntensiva
# 4 Ospedalizzati
# 5 IsolamentoDomiciliare
# 6 Positivi
# 7 NuoviPositivi
# 8 Guariti
# 9 Deceduti
# 10 Casi
# 11 Tamponi
# 12 NuoviCasiPercentuale
# 13 NuoviCasi
# 14 NuoviCasiXGiorni
# 15 NuoviPositiviPercentualeXGiorni
# 16 NuoviPositiviXGiorni
