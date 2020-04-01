reset
set terminal png nocrop enhanced font arial 10 size 900,500
set output ARG2
set ylabel "Nuovi Positivi media ultimi giorni (percentuale)"
set xlabel "Positivi (scala logaritmica)"
set key noinvert reverse left top inside Left
set key autotitle columnheader
set auto y
set auto x
set format y "%+.0f%%"
set boxwidth 0.75
set logscale x
set yrange [-50:50]
set ytics auto
set xtics auto
set grid ytics
set grid xtics
set grid mytics
set grid mxtics
set style data lines
set style line 1 lw 2 lc rgb "#A52A2A"
plot ARG1 using 6:15 ls 1

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
