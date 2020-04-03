reset
set terminal png nocrop enhanced font arial 10 size 900,500
set output ARG2
set ylabel "Nuovi Casi media ultimi giorni (scala logaritmica)"
set xlabel "Casi (scala logaritmica)"
set key noinvert reverse left top inside Left
set key autotitle columnheader
set auto y
set auto x
set boxwidth 0.75
set logscale y
set logscale x
set ytics auto
set xtics auto
set grid ytics
set grid xtics
set grid mytics
set grid mxtics
set style data lines
set style line 1 lw 3 lc rgb "blue"
plot ARG1 using 10:14 ls 1

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
