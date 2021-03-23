set title 'Cp profile over the top surface and bottom surface of the airfoil NACA0012 (alpha = 10 degree, Re = 3mill)'
set xlabel 'length(x/c)'
set ylabel 'Cp'
set yrange [2:-6]
plot "forces/4105/forces_top.dat" u 1:2 lc rgbcolor "#2B60DE" title 'top', "forces/4105/forces_bottom.dat" u 1:2 lc rgbcolor "#F62817" title 'bottom'
pause 1
reread
