********************************************************************************
*
*	Do-file:		test1.do
*
*	Project:		Risk factors for poor outcomes in Covid-19
*
*	Programmed by:	Elizabeth Williamson
*
*	Data used:		egdata.dta
*
*	Data created:	None
*
*	Other output:	graphs
*
********************************************************************************
*
*	Purpose:		This do-file tests graph outputs
*
********************************************************************************



use egdata, clear


*** ps, eps, and svg are available for all versions of Stata;
*** png and tif are available for all versions of Stata except Stata(console);
*** wmf and emf are available only for Stata for Windows; and
*** gif and jpg are available only for Stata for Mac.



* Draw a graph
hist age

* Stata graph format
graph save age.gph, replace

* EPS
graph export age.eps, as(eps) replace

* PS
*graph export age.ps, as(ps) replace

* SVG
*graph export age.svg, as(svg) replace

* PDF
graph export age.pdf, as(pdf) replace

* GIF (not available on Stata for windows)
* graph export age.gif, as(gif) replace
