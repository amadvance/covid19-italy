reset
set terminal png nocrop enhanced font arial 10 size 1000,400
set output ARG2
set ylabel "Casi (scala lineare)"
set key noinvert reverse Left outside
set key autotitle columnheader
set auto y
set auto x
set boxwidth 0.75
set grid ytics
set xtics rotate 90 mirror
set style fill solid border -1
set style data histogram
set style histogram rowstacked
plot ARG1 using 3:xtic(1) lc rgb "red" \
, '' using 2 lc rgb "gold" \
, '' using 5 lc rgb "green" \
, '' using 8 lc rgb "white" \
, '' using 9 lc rgb "black"

# TABLE INDEX
# 2 Ricoverati
# 3 Terapia-Intensiva
# 4 Totale-Ospedalizzati
# 5 Isolamento-Domiciliare
# 6 Totale-Attualmente-Positivi
# 7 Nuovi-Attualmente-Positivi
# 8 Guariti
# 9 Deceduti
# 10 Totale-Casi
# 11 Tamponi

