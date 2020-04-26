reset
set terminal png nocrop enhanced font arial 10 size 1100,500
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
set style line 2 lw 3 lc rgb "blue"
set style line 4 lw 3 lc rgb "#FF4500"
plot ARG1 using 4:xtic(1) ls 4, '' using 2:xtic(1) ls 2

# TABLE INDEX
# 2 Casi
# 3 NuoviCasi
# 4 CasiFit
# 5 NuoviCasiFit
# 6 NuoviCasiXGiorni

