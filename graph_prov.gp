reset
set terminal png nocrop enhanced font arial 10 size 1000,400
set output ARG2
set ylabel "Totale Casi (scala logaritmica)"
set y2label "Crescita (percentuale)"
set key noinvert reverse Left outside
set key autotitle columnheader
set auto y
set auto y2
set auto x
set boxwidth 0.75
set logscale y
set y2range [-50:50]
set ytics auto
set y2tics auto
set grid ytics
set xtics rotate 90 mirror
set style data lines
set style fill solid border -1
set style line 2 lw 3 lc rgb "red"
set style line 3 lc rgb "blue"
plot ARG1 using 3 ls 3 axes x1y2 with boxes, '' using 2:xtic(1) ls 2

# TABLE INDEX
# 2 Totale-Casi
# 3 Crescita

