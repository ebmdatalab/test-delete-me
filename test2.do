********************************************************************************
*
*	Do-file:		test2.do
*
*	Project:		Risk factors for poor outcomes in Covid-19
*
*	Programmed by:	Fizz & Krishnan
*
*	Data used:		egdata.dta
*
*	Data created:	None
*
*	Other output:	Log file: test2.log 
*
*
********************************************************************************
*
*	Purpose:		This do-file times a Cox model.
*  
********************************************************************************



* Open a log file
capture log close
log using "test2", text replace

use egdata, clear


******************
*  Age and sex   *
******************


timer on 1
stset stime_died, fail(died) enter(enter_date) origin(enter_date) id(patient_id) 
timer off 1


timer on 2
* Cox model for age and sex, stratified by STP
stcox age i.male, strata(geographic_area)
timer off 2



log close


