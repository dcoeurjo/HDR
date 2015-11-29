set term postscript enhanced color
set output "paraboles_tore2.s"
set xtics 1
set ytics 1
set grid
#lot [0:6][0:7] 1-x**2, 2-(x-1)**2, 4-(x-2)**2, 5-(x-3)**2, 1-(x-4)**2, 2-(x-5)**2

plot [0:6][0:7]  5-(x-0)**2, 1-(x-1)**2, 2-(x-2)**2, 1-(x-3)**2, 2-(x-4)**2, 4-(x-5)**2, 5-(x-6)**2