

%department%

department(comp, dsa).
department(comp, ppl).
department(comp, dld).
department(comp, dtl).
department(math, ode).
department(math, dsgt).
department(appsci, plev).

%teaches_subject%
teaches_subject(t1,ode).
teaches_subject(t2,ode).
teaches_subject(t3,dsa).
teaches_subject(t4,ppl).
teaches_subject(t5,dld).
teaches_subject(t6,dtl).
teaches_subject(t7,dsgt).

%student%
student(s1, comp).
student(s2, comp).
student(s3, comp).
student(s4, comp).
student(s5, comp).

%Relations%
has_faculty(D, F) :- teaches_subject(F,S) , department(D,S).

studies_subject(ST,SB) :- has_student(D,ST) , has_subject(D,SB).

studies_under(S,F) :- has_subject(D,SB) , has_student(D,S) , teaches_subject(F,SB).
