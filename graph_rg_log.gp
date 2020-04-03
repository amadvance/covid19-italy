reset
set terminal png nocrop enhanced font arial 10 size 900,500
set output ARG2
set ylabel "Persone (scala logaritmica)"
set key noinvert reverse left top inside Left
set key autotitle columnheader
set auto y
set auto x
set boxwidth 0.75
set logscale y
set xtics rotate 90 mirror
set ytics auto
set grid ytics
set style data lines
set style line 3 lw 3 lc rgb "red"
set style line 2 lw 3 lc rgb "gold"
set style line 5 lw 3 lc rgb "green"
set style line 8 lw 3 lc rgb "gray"
set style line 9 lw 3 lc rgb "black"
set style line 6 lw 3 lc rgb "#A52A2A"
set style line 10 lw 3 lc rgb "blue"
set style line 11 lw 3 lc rgb "magenta"
plot ARG1 using 3:xtic(1) ls 3 \
, '' using 2 ls 2 \
, '' using 5 ls 5 \
, '' using 8 ls 8 \
, '' using 9 ls 9 \
, '' using 6 ls 6 \
, '' using 10 ls 10 \
, '' using 11 ls 11

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
