
* Patterns of Multimorbidity and Risk of Severe SARS-CoV-2 Infection: an observational study in the U.K.
* Version 9 of UKBB data
* YOGINI V CHUDASAMA
* JULY/AUGUST 2020
   
tab sevinfect
     
* Table
tab hyp1065 sevinfect  , col
tab asth1111 sevinfect  , col
tab diab1220 sevinfect  , col
tab cancer sevinfect  , col
tab angi1074 sevinfect  , col
tab mi1075 sevinfect  , col
tab ckd1192 sevinfect  , col
tab stro1081 sevinfect  , col
tab af1471 sevinfect  , col
tab copd1112 sevinfect  , col
tab hrtfa1076 sevinfect  , col
tab pvd1067 sevinfect  , col

tab newmm_totalcond sevinfect  , col

******************************
 
** Figure - HEAT MAP

/// SEVERE INFECTION ////

* out of Hypertension
tab hyp1065 asth1111 if sevinfect==1, col
tab hyp1065 diab1220 if sevinfect==1 , col
tab hyp1065 cancer if sevinfect==1 , col
tab hyp1065 angi1074 if sevinfect==1 , col
tab hyp1065 mi1075 if sevinfect==1 , col
tab hyp1065 ckd1192 if sevinfect==1 , col
tab hyp1065 stro1081 if sevinfect==1 , col
tab hyp1065 af1471 if sevinfect==1 , col
tab hyp1065 copd1112 if sevinfect==1 , col
tab hyp1065 hrtfa1076 if sevinfect==1 , col
tab hyp1065 pvd1067 if sevinfect==1 , col

* Asthma
tab  asth1111 hyp1065  if sevinfect==1, row
tab asth1111 diab1220 if sevinfect==1 , col
tab asth1111 cancer if sevinfect==1 , col
tab asth1111 angi1074 if sevinfect==1 , col
tab asth1111 mi1075 if sevinfect==1 , col
tab asth1111 ckd1192 if sevinfect==1 , col
tab asth1111 stro1081 if sevinfect==1 , col
tab asth1111 af1471 if sevinfect==1 , col
tab asth1111 copd1112 if sevinfect==1 , col
tab asth1111 hrtfa1076 if sevinfect==1 , col
tab asth1111 pvd1067 if sevinfect==1 , col


* diabetes 
tab diab1220 hyp1065 if sevinfect==1 , col
tab diab1220 asth1111 if sevinfect==1 , col
tab diab1220 cancer if sevinfect==1 , col
tab diab1220 angi1074 if sevinfect==1 , col
tab diab1220 mi1075 if sevinfect==1 , col
tab diab1220 ckd1192 if sevinfect==1 , col
tab diab1220 stro1081 if sevinfect==1 , col
tab diab1220 af1471 if sevinfect==1 , col
tab diab1220 copd1112 if sevinfect==1 , col
tab diab1220 hrtfa1076 if sevinfect==1 , col
tab diab1220 pvd1067 if sevinfect==1 , col


* cancer
tab cancer hyp1065 if sevinfect==1 , col
tab cancer asth1111 if sevinfect==1 , col
tab cancer diab1220 if sevinfect==1 , col
tab cancer angi1074 if sevinfect==1 , col
tab cancer mi1075 if sevinfect==1 , col
tab cancer ckd1192 if sevinfect==1 , col
tab cancer stro1081 if sevinfect==1 , col
tab cancer af1471 if sevinfect==1 , col
tab cancer copd1112 if sevinfect==1 , col
tab cancer hrtfa1076 if sevinfect==1 , col
tab cancer pvd1067 if sevinfect==1 , col


* angina
tab angi1074 hyp1065 if sevinfect==1 , col
tab angi1074 asth1111 if sevinfect==1 , col
tab angi1074 diab1220 if sevinfect==1 , col
tab angi1074 cancer if sevinfect==1 , col
tab angi1074 mi1075 if sevinfect==1 , col
tab angi1074 ckd1192 if sevinfect==1 , col
tab angi1074 stro1081 if sevinfect==1 , col
tab angi1074 af1471 if sevinfect==1 , col
tab angi1074 copd1112 if sevinfect==1 , col
tab angi1074 hrtfa1076 if sevinfect==1 , col
tab angi1074 pvd1067 if sevinfect==1 , col


* MI
tab mi1075 hyp1065 if sevinfect==1 , col
tab mi1075 asth1111 if sevinfect==1 , col
tab mi1075 diab1220 if sevinfect==1 , col
tab mi1075 cancer if sevinfect==1 , col
tab mi1075 angi1074 if sevinfect==1 , col
tab mi1075 ckd1192 if sevinfect==1 , col
tab mi1075 stro1081 if sevinfect==1 , col
tab mi1075 af1471 if sevinfect==1 , col
tab mi1075 copd1112 if sevinfect==1 , col
tab mi1075 hrtfa1076 if sevinfect==1 , col
tab mi1075 pvd1067 if sevinfect==1 , col


tab ckd1192 hyp1065 if sevinfect==1 , col
tab ckd1192 asth1111 if sevinfect==1 , col
tab ckd1192 diab1220 if sevinfect==1 , col
tab ckd1192 cancer if sevinfect==1 , col
tab ckd1192 angi1074 if sevinfect==1 , col
tab ckd1192 mi1075 if sevinfect==1 , col
tab ckd1192 stro1081 if sevinfect==1 , col
tab ckd1192 af1471 if sevinfect==1 , col
tab ckd1192 copd1112 if sevinfect==1 , col
tab ckd1192 hrtfa1076 if sevinfect==1 , col
tab ckd1192 pvd1067 if sevinfect==1 , col

tab stro1081 hyp1065 if sevinfect==1 , col
tab stro1081 asth1111 if sevinfect==1 , col
tab stro1081 diab1220 if sevinfect==1 , col
tab stro1081 cancer if sevinfect==1 , col
tab stro1081 angi1074 if sevinfect==1 , col
tab stro1081 mi1075 if sevinfect==1 , col
tab stro1081 ckd1192 if sevinfect==1 , col
tab stro1081 af1471 if sevinfect==1 , col
tab stro1081 copd1112 if sevinfect==1 , col
tab stro1081 hrtfa1076 if sevinfect==1 , col
tab stro1081 pvd1067 if sevinfect==1 , col


tab af1471 hyp1065 if sevinfect==1 , col
tab af1471 asth1111 if sevinfect==1 , col
tab af1471 diab1220 if sevinfect==1 , col
tab af1471 cancer if sevinfect==1 , col
tab af1471 angi1074 if sevinfect==1 , col
tab af1471 mi1075 if sevinfect==1 , col
tab af1471 ckd1192 if sevinfect==1 , col
tab af1471 stro1081 if sevinfect==1 , col
tab af1471 copd1112 if sevinfect==1 , col
tab af1471 hrtfa1076 if sevinfect==1 , col
tab af1471 pvd1067 if sevinfect==1 , col


tab copd1112 hyp1065 if sevinfect==1 , col
tab copd1112 asth1111 if sevinfect==1 , col
tab copd1112 diab1220 if sevinfect==1 , col
tab copd1112 cancer if sevinfect==1 , col
tab copd1112 angi1074 if sevinfect==1 , col
tab copd1112 mi1075 if sevinfect==1 , col
tab copd1112 ckd1192 if sevinfect==1 , col
tab copd1112 stro1081 if sevinfect==1 , col
tab copd1112 af1471 if sevinfect==1 , col
tab copd1112 hrtfa1076 if sevinfect==1 , col
tab copd1112 pvd1067 if sevinfect==1 , col


tab hrtfa1076 hyp1065 if sevinfect==1 , col
tab hrtfa1076 asth1111 if sevinfect==1 , col
tab hrtfa1076 diab1220 if sevinfect==1 , col
tab hrtfa1076 cancer if sevinfect==1 , col
tab hrtfa1076 angi1074 if sevinfect==1 , col
tab hrtfa1076 mi1075 if sevinfect==1 , col
tab hrtfa1076 ckd1192 if sevinfect==1 , col
tab hrtfa1076 stro1081 if sevinfect==1 , col
tab hrtfa1076 af1471 if sevinfect==1 , col
tab hrtfa1076 copd1112 if sevinfect==1 , col
tab hrtfa1076 pvd1067 if sevinfect==1 , col


tab pvd1067 hyp1065 if sevinfect==1 , col
tab pvd1067 asth1111 if sevinfect==1 , col
tab pvd1067 diab1220 if sevinfect==1 , col
tab pvd1067 cancer if sevinfect==1 , col
tab pvd1067 angi1074 if sevinfect==1 , col
tab pvd1067 mi1075 if sevinfect==1 , col
tab pvd1067 ckd1192 if sevinfect==1 , col
tab pvd1067 stro1081 if sevinfect==1 , col
tab pvd1067 af1471 if sevinfect==1 , col
tab pvd1067 copd1112 if sevinfect==1 , col
tab pvd1067 hrtfa1076 if sevinfect==1 , col



/// REMAINING COHORT \\\\\\\\\\\\\\\\\\\\\\\\\\\\\

*
* out of Hypertension
tab hyp1065 asth1111 if sevinfect==0, col
tab hyp1065 diab1220 if sevinfect==0 , col
tab hyp1065 cancer if sevinfect==0 , col
tab hyp1065 angi1074 if sevinfect==0 , col
tab hyp1065 mi1075 if sevinfect==0 , col
tab hyp1065 ckd1192 if sevinfect==0 , col
tab hyp1065 stro1081 if sevinfect==0 , col
tab hyp1065 af1471 if sevinfect==0 , col
tab hyp1065 copd1112 if sevinfect==0 , col
tab hyp1065 hrtfa1076 if sevinfect==0 , col
tab hyp1065 pvd1067 if sevinfect==0 , col


* Asthma
tab  asth1111 hyp1065  if sevinfect==0, row
tab asth1111 diab1220 if sevinfect==0 , col
tab asth1111 cancer if sevinfect==0 , col
tab asth1111 angi1074 if sevinfect==0 , col
tab asth1111 mi1075 if sevinfect==0 , col
tab asth1111 ckd1192 if sevinfect==0 , col
tab asth1111 stro1081 if sevinfect==0 , col
tab asth1111 af1471 if sevinfect==0 , col
tab asth1111 copd1112 if sevinfect==0 , col
tab asth1111 hrtfa1076 if sevinfect==0 , col
tab asth1111 pvd1067 if sevinfect==0 , col


* diabetes 
tab diab1220 hyp1065 if sevinfect==0 , col
tab diab1220 asth1111 if sevinfect==0 , col
tab diab1220 cancer if sevinfect==0 , col
tab diab1220 angi1074 if sevinfect==0 , col
tab diab1220 mi1075 if sevinfect==0 , col
tab diab1220 ckd1192 if sevinfect==0 , col
tab diab1220 stro1081 if sevinfect==0 , col
tab diab1220 af1471 if sevinfect==0 , col
tab diab1220 copd1112 if sevinfect==0 , col
tab diab1220 hrtfa1076 if sevinfect==0 , col
tab diab1220 pvd1067 if sevinfect==0 , col


* cancer
tab cancer hyp1065 if sevinfect==0 , col
tab cancer asth1111 if sevinfect==0 , col
tab cancer diab1220 if sevinfect==0 , col
tab cancer angi1074 if sevinfect==0 , col
tab cancer mi1075 if sevinfect==0 , col
tab cancer ckd1192 if sevinfect==0 , col
tab cancer stro1081 if sevinfect==0 , col
tab cancer af1471 if sevinfect==0 , col
tab cancer copd1112 if sevinfect==0 , col
tab cancer hrtfa1076 if sevinfect==0 , col
tab cancer pvd1067 if sevinfect==0 , col


* angina
tab angi1074 hyp1065 if sevinfect==0 , col
tab angi1074 asth1111 if sevinfect==0 , col
tab angi1074 diab1220 if sevinfect==0 , col
tab angi1074 cancer if sevinfect==0 , col
tab angi1074 mi1075 if sevinfect==0 , col
tab angi1074 ckd1192 if sevinfect==0 , col
tab angi1074 stro1081 if sevinfect==0 , col
tab angi1074 af1471 if sevinfect==0 , col
tab angi1074 copd1112 if sevinfect==0 , col
tab angi1074 hrtfa1076 if sevinfect==0 , col
tab angi1074 pvd1067 if sevinfect==0 , col


* MI
tab mi1075 hyp1065 if sevinfect==0 , col
tab mi1075 asth1111 if sevinfect==0 , col
tab mi1075 diab1220 if sevinfect==0 , col
tab mi1075 cancer if sevinfect==0 , col
tab mi1075 angi1074 if sevinfect==0 , col
tab mi1075 ckd1192 if sevinfect==0 , col
tab mi1075 stro1081 if sevinfect==0 , col
tab mi1075 af1471 if sevinfect==0 , col
tab mi1075 copd1112 if sevinfect==0 , col
tab mi1075 hrtfa1076 if sevinfect==0 , col
tab mi1075 pvd1067 if sevinfect==0 , col

tab ckd1192 hyp1065 if sevinfect==0 , col
tab ckd1192 asth1111 if sevinfect==0 , col
tab ckd1192 diab1220 if sevinfect==0 , col
tab ckd1192 cancer if sevinfect==0 , col
tab ckd1192 angi1074 if sevinfect==0 , col
tab ckd1192 mi1075 if sevinfect==0 , col
tab ckd1192 stro1081 if sevinfect==0 , col
tab ckd1192 af1471 if sevinfect==0 , col
tab ckd1192 copd1112 if sevinfect==0 , col
tab ckd1192 hrtfa1076 if sevinfect==0 , col
tab ckd1192 pvd1067 if sevinfect==0 , col

tab stro1081 hyp1065 if sevinfect==0 , col
tab stro1081 asth1111 if sevinfect==0 , col
tab stro1081 diab1220 if sevinfect==0 , col
tab stro1081 cancer if sevinfect==0 , col
tab stro1081 angi1074 if sevinfect==0 , col
tab stro1081 mi1075 if sevinfect==0 , col
tab stro1081 ckd1192 if sevinfect==0 , col
tab stro1081 af1471 if sevinfect==0 , col
tab stro1081 copd1112 if sevinfect==0 , col
tab stro1081 hrtfa1076 if sevinfect==0 , col
tab stro1081 pvd1067 if sevinfect==0 , col

tab af1471 hyp1065 if sevinfect==0 , col
tab af1471 asth1111 if sevinfect==0 , col
tab af1471 diab1220 if sevinfect==0 , col
tab af1471 cancer if sevinfect==0 , col
tab af1471 angi1074 if sevinfect==0 , col
tab af1471 mi1075 if sevinfect==0 , col
tab af1471 ckd1192 if sevinfect==0 , col
tab af1471 stro1081 if sevinfect==0 , col
tab af1471 copd1112 if sevinfect==0 , col
tab af1471 hrtfa1076 if sevinfect==0 , col
tab af1471 pvd1067 if sevinfect==0 , col

tab copd1112 hyp1065 if sevinfect==0 , col
tab copd1112 asth1111 if sevinfect==0 , col
tab copd1112 diab1220 if sevinfect==0 , col
tab copd1112 cancer if sevinfect==0 , col
tab copd1112 angi1074 if sevinfect==0 , col
tab copd1112 mi1075 if sevinfect==0 , col
tab copd1112 ckd1192 if sevinfect==0 , col
tab copd1112 stro1081 if sevinfect==0 , col
tab copd1112 af1471 if sevinfect==0 , col
tab copd1112 hrtfa1076 if sevinfect==0 , col
tab copd1112 pvd1067 if sevinfect==0 , col

tab hrtfa1076 hyp1065 if sevinfect==0 , col
tab hrtfa1076 asth1111 if sevinfect==0 , col
tab hrtfa1076 diab1220 if sevinfect==0 , col
tab hrtfa1076 cancer if sevinfect==0 , col
tab hrtfa1076 angi1074 if sevinfect==0 , col
tab hrtfa1076 mi1075 if sevinfect==0 , col
tab hrtfa1076 ckd1192 if sevinfect==0 , col
tab hrtfa1076 stro1081 if sevinfect==0 , col
tab hrtfa1076 af1471 if sevinfect==0 , col
tab hrtfa1076 copd1112 if sevinfect==0 , col
tab hrtfa1076 pvd1067 if sevinfect==0 , col

tab pvd1067 hyp1065 if sevinfect==0 , col
tab pvd1067 asth1111 if sevinfect==0 , col
tab pvd1067 diab1220 if sevinfect==0 , col
tab pvd1067 cancer if sevinfect==0 , col
tab pvd1067 angi1074 if sevinfect==0 , col
tab pvd1067 mi1075 if sevinfect==0 , col
tab pvd1067 ckd1192 if sevinfect==0 , col
tab pvd1067 stro1081 if sevinfect==0 , col
tab pvd1067 af1471 if sevinfect==0 , col
tab pvd1067 copd1112 if sevinfect==0 , col
tab pvd1067 hrtfa1076 if sevinfect==0 , col


///////////////////////////////////////////////////////////
  
* Table - Characteristics  

tab sevinfect

ttest covidage, by(sevinfect)
tab cat_covidage sevinfect  , col chi2

tab sex sevinfect  , col chi2
tab ethwo sevinfect , col chi2

ttest imd, by(sevinfect)
tab mostdep sevinfect  , col chi2

ttest bmi, by(sevinfect)
tab bmigrp sevinfect  , col chi2

tab smok sevinfect  , col chi2

ttest no2, by(sevinfect)
tab airp_no2 sevinfect  , col chi2

ttest vitD_cont0, by(sevinfect)
tab cat_vitD_cont0 sevinfect  , col chi2
tab supp_vitd0 sevinfect, col chi2
tab season sevinfect, col chi2

tab wp sevinfect, col chi2

ttest creativep, by(sevinfect)
tab crp sevinfect  , col chi2


tab new_multimorbid sevinfect, col


/////////////////////////////////////////////////////////////////////

/// Multimorbidity INDEX////

* By severe infection and mortaltiy 

** CRUDE and ADJUSTED FULLY OR (95% CI) **

* Having one or more of the condition 
logistic sevinfect i.new_multimorbid_one  , baselevels
logistic sevinfect i.new_multimorbid_one i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season, baselevels


* Having two or more of these conditions
logistic sevinfect i.new_multimorbid  , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season, baselevels


* Having three or more of these conditions 
logistic sevinfect i.new_multimorbid_three  , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season, baselevels


* having four or more
logistic sevinfect i.new_multimorbid_four  , baselevels
logistic sevinfect i.new_multimorbid_four i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season, baselevels


/////////////////////////////////////////////////////////////////////

* By stratification risk factors 

* whole population
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store noint


* By age
logistic sevinfect i.new_multimorbid i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if cat_covidage==0 , baselevels
logistic sevinfect i.new_multimorbid i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if cat_covidage==1 , baselevels

logistic sevinfect i.new_multimorbid##i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte

lrtest (inte) (noint)


* By sex
logistic sevinfect i.new_multimorbid i.cat_covidage i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if sex==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if sex==1 , baselevels


logistic sevinfect i.new_multimorbid##i.sex i.cat_covidage i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_s
lrtest (inte_s) (noint)


* By ethn
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if ethwo==1 , baselevels
logistic sevinfect i.new_multimorbid  i.cat_covidage i.sex i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if ethwo==2 , baselevels


logistic sevinfect i.new_multimorbid##i.ethwo i.cat_covidage  i.sex i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_e
lrtest (inte_e) (noint)

* By IMD
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if mostdep==1 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if mostdep==2 , baselevels


logistic sevinfect i.new_multimorbid##i.mostdep  i.ethwo i.cat_covidage  i.sex  i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_m
lrtest (inte_m) (noint)


* By BMI
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if bmigrp==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if bmigrp==1 , baselevels
logistic sevinfect i.new_multimorbid  i.cat_covidage i.sex i.ethwo i.mostdep i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if bmigrp==2 , baselevels


logistic sevinfect i.new_multimorbid##i.bmigrp  i.mostdep  i.ethwo i.cat_covidage  i.sex  i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_b
lrtest (inte_b) (noint)


* By smoke
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season  if smok==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if smok==1 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if smok==2 , baselevels

logistic sevinfect i.new_multimorbid##i.smok   i.bmigrp  i.mostdep  i.ethwo i.cat_covidage  i.sex  i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_sm
lrtest (inte_sm) (noint)

* By air pollution 
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp_no2==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp_no2==1 , baselevels


logistic sevinfect i.new_multimorbid##i.airp_no2 i.smok   i.bmigrp  i.mostdep  i.ethwo i.cat_covidage  i.sex   i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_a
lrtest (inte_a) (noint)

* By vitD0
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.supp_vitd0 i.season if cat_vitD_cont0==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.supp_vitd0 i.season  if cat_vitD_cont0==1 , baselevels

logistic sevinfect i.new_multimorbid##i.cat_vitD_cont0  i.airp_no2 i.smok   i.bmigrp  i.mostdep  i.ethwo i.cat_covidage  i.sex   i.wp i.crp  i.supp_vitd0 i.season , baselevels
estimate store inte_v
lrtest (inte_v) (noint)

* By walking pace
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if wp==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if wp==1 , baselevels


logistic sevinfect i.new_multimorbid##i.wp i.cat_vitD_cont0  i.airp_no2 i.smok   i.bmigrp  i.mostdep  i.ethwo i.cat_covidage  i.sex   i.crp  i.supp_vitd0 i.season , baselevels
estimate store inte_wp
lrtest (inte_wp) (noint)

* By CRP
logistic sevinfect i.new_multimorbid  i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.cat_vitD_cont0 i.supp_vitd0 i.season if crp==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.cat_vitD_cont0 i.supp_vitd0 i.season if crp==1 , baselevels

logistic sevinfect i.new_multimorbid##i.crp i.wp i.cat_vitD_cont0  i.airp_no2 i.smok   i.bmigrp  i.mostdep  i.ethwo i.cat_covidage  i.sex    i.supp_vitd0 i.season , baselevels
estimate store inte_c
lrtest (inte_c) (noint)

   
/////////////////////////////////////////////////////////////////////////////////

/// Multimorbidity 3 INDEX////

** ADJUSTED OR (95% CI) and INTERACTION **

* Overall
logistic sevinfect i.new_multimorbid_three  i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season, baselevels
estimate store noint2

* By age
logistic sevinfect i.new_multimorbid_three i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if cat_covidage==0 , baselevels
logistic sevinfect i.new_multimorbid_three i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if cat_covidage==1 , baselevels

logistic sevinfect i.new_multimorbid_three##i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte2
lrtest (inte2) (noint2)

* By sex
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if sex==0 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if sex==1 , baselevels

logistic sevinfect i.new_multimorbid_three##i.sex i.cat_covidage i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_s2
lrtest (inte_s2) (noint2)

* By ethn
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if ethwo==1 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if ethwo==2 , baselevels

logistic sevinfect i.new_multimorbid_three##i.ethwo i.cat_covidage  i.sex i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season , baselevels
estimate store inte_e2
lrtest (inte_e2) (noint2)


////////////////////////////////////////////////////////////////////////////////


* //////   Sensitivity analyses  ////////////////////////

*** MULTIMORBIDITY 2 OR MORE CONDITIONS 

* Vit D three categories

gen cat4_vitD_cont0=0
replace cat4_vitD_cont0=1 if vitD_cont0>=25
replace cat4_vitD_cont0=2 if vitD_cont0>=50
replace cat4_vitD_cont0=3 if vitD_cont0>=75

label define vitl114 0 "<25 nmol/L" 1 "25-50 nnmol/L" 2 "50-75 nnmol/L" 3 ">=75 nnmol/L"
label values cat4_vitD_cont0 vitl114
tab cat4_vitD_cont0, m

logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==1 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==2 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==3 , baselevels

* Vit D - at follow-up
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.supp_vitd1 if cat_vitD_cont1==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.supp_vitd1  if cat_vitD_cont1==1 , baselevels

* Air pol last recorded
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_no2==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_no2==1 , baselevels


* PM 2.5 last recorded 
* https://www.who.int/news-room/fact-sheets/detail/ambient-(outdoor)-air-quality-and-health

gen airp2010_pm25=0
replace  airp2010_pm25=1 if n_24006_0_0>=10

label values airp2010_pm25 ap
tab airp2010_pm25

logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_pm25==0 , baselevels
logistic sevinfect i.new_multimorbid i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_pm25==1 , baselevels


*** MULTIMORBIDITY 3 OR MORE CONDITIONS 

* Vit D three categories
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==0 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==1 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==2 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.airp2010_no2  i.supp_vitd0 i.season if cat4_vitD_cont0==3 , baselevels

* Vit D - at follow-up
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.supp_vitd1 if cat_vitD_cont1==0 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.airp_no2 i.wp i.crp i.supp_vitd1  if cat_vitD_cont1==1 , baselevels

* Air pol last recorded
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_no2==0 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_no2==1 , baselevels


* PM 2.5 last recorded 
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_pm25==0 , baselevels
logistic sevinfect i.new_multimorbid_three i.cat_covidage i.sex i.ethwo i.mostdep i.bmigrp i.smok i.wp i.crp i.cat_vitD_cont0 i.supp_vitd0 i.season if airp2010_pm25==1 , baselevels


///////////////////////////////////////////////

* FIGURE - By dates
drop if sevinfect==0
gen sevinf_date=specdate2 
replace sevinf_date= dod3 if death2==1
format sevinf_date  %td
sort sevinf_date

gen mm=new_multimorbid
tab sevinf_date if mm==0
tab sevinf_date if mm==1

