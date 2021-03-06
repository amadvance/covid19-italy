reset
set terminal png nocrop enhanced font arial 10 size 900,500
set output ARG2
set ylabel "Casi (scala logaritmica)"
set y2label "Nuovi Casi (scala lineare)"
set key noinvert reverse left top inside Left
set key autotitle columnheader
set auto y
set auto y2
set auto x
set boxwidth 0.75
set logscale y
set xtics rotate 90 mirror
set ytics auto
set y2tics auto
set grid ytics
set grid mytics
set style data lines
set style fill solid border -1
set style line 2 lw 3 lc rgb "red"
set style line 4 lc rgb "blue"
plot ARG1 using 4 ls 4 axes x1y2 with boxes, '' using 2:xtic(1) ls 2

# TABLE INDEX
# 2 Casi
# 3 NuoviCasiPercentuale
# 4 NuoviCasi
# 5 NuoviCasiXGiorni
