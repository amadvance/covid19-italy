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
set style line 2 lw 3 lc rgb "blue"
set style line 4 lw 3 lc rgb "#FF4500"
plot ARG1 using 4:5 ls 4, '' using 2:6 ls 2

# TABLE INDEX
# 2 Casi
# 3 NuoviCasi
# 4 CasiFit
# 5 NuoviCasiFit
# 6 NuoviCasiXGiorni

