new openFOAM forces library which supports calculation of Cp (or pressure) profile of airfoil in openFOAM extend-4.1

How to use:

1.Use wmake libso to compile the library under following path: $(FOAM_USER_LIBBIN) with the name "libforcesNew".

2.Add function in ControlDict in your own case and run the case as normal.

3.You will find the results in forces folder which are separately stored in each time step as you defined.

4.Use i.e. gnuplot to plot the pressure profile arond the airfoil.

P.s. an example is shown in the repository.

result from NASA (https://turbmodels.larc.nasa.gov/naca0012_val.html):

![QQ图片20210323113713](https://user-images.githubusercontent.com/34691304/112101288-5a128e00-8be1-11eb-83cd-7ae72894ef1b.png)


simulation results:

![pProfile](https://user-images.githubusercontent.com/34691304/112101438-9b0aa280-8be1-11eb-94b5-01441ee602ee.png)

