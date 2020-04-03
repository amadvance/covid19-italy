reset
set terminal png nocrop enhanced font arial 10 size 900,500
set output ARG2
set ylabel "Nuovi Casi (scala lineare)"
set key noinvert reverse right top inside Left
set key autotitle columnheader
set auto y
set auto x
set boxwidth 0.75
set xtics rotate 90 mirror
set ytics auto
set grid ytics
set grid mytics
set style data lines
set style fill solid border -1
set style line 5 lw 3 lc rgb "red"
set style line 3 lc rgb "blue"
plot ARG1 using 3 ls 3 with boxes, '' using 5:xtic(1) ls 5

# TABLE INDEX
# 2 Casi
# 3 NuoviCasi
# 4 CasiFit
# 5 NuoviCasiFit

