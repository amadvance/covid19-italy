reset
set terminal png nocrop enhanced font arial 10 size 1000,400
set output ARG2
set ylabel "Crescita (scala logaritmica)"
set xlabel "Totale Casi (scala logaritmica)"
set key noinvert reverse Left outside
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
set style line 1 lw 2 lc rgb "blue"
plot ARG1 using 2:5 ls 1

# TABLE INDEX
# 2 Totale-Casi
# 3 Crescita-Percentuale
# 4 Crescita
# 5 Crescita-Media
