![pProfile](https://user-images.githubusercontent.com/34691304/111985531-a9a47b80-8b47-11eb-8c7b-7ab0fe2bee1a.png)
# forces
new openFOAM forces library which supports calculation of pressure profile of airfoil in openFOAM extend-4.1

How to use:

1.Use wmake libso to compile the library under following path: $(FOAM_USER_LIBBIN)/libforcesNew.

2.add function in ControlDict in your own case and run the case as normal.

3.You will find the results in forces folder which are separately stored in each time step as you defined.

4.Use i.e. gnuplot to plot the pressure profile arond the airfoil.

P.s. an example is shown in the repository.
