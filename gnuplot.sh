set title 'the pressure profile over the top surface and bottom surface of the airfoil NACA0012'
set xlabel 'length(m)'
set ylabel 'pressure(Pa)'
plot "forces/4100/forces_top.dat" u 1:2 lc rgbcolor "#2B60DE" title 'top', "forces/4100/forces_bottom.dat" u 1:2 lc rgbcolor "#F62817" title 'bottom'
pause 1
reread
