This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-05-31 21:48:34

Data file: May_2022/EFRW3_Irr_BM/EFRW3_Irr-Parent.dat

Total number of phases: 2
The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Phase: 1
The value of the lattice constant (in nm): 025578
The absolute value of the Burgers vector (in nm): 0.1823
The average contrast factor of the h00 reflections: 0.25

Using the spherical size function.
NOTE: when using multiple phases the special treatment of coincident g^2 reflections is always disabled.
Found peak at 44.57, intensity=254.641, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.09, intensity=33.3578, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.68, intensity=17.2465, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 65.02, intensity=18.7095, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.92, intensity=16.0539, phase=0.
hkl=310
H2=0.09
g^2=121.744
K=11.0338
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/116.27

PROF_CUT=15.0
IF_N1=10000
IF_N2=1024

FFT_CUT=0.25
*** FIT ***

Calculating a,b,c,d,e to fit the measured powder diffraction pattern
with the corresponding theoretical function.

The initial values of the parameters:
C0=0.25
a = 1.0
b = 800
c = 10
d = 5
e = 1
epsilon = 1.0 # FIXED
C0_1=0.25
a_1=1.0
b_1=1.0
c_1=1.0
d_1=1.0
e_1=1.0
rhoIGS_1=1.0

*** Results of the Monte-Carlo algorithm ***



Final (best) WSSR value from Monte-Carlo scan: 14226

Total number of Monte-Carlo steps: 6027/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = -9.883 (-9.9167-1)
b		 = 41.646 (26.612-978.09)
c		 = 0.64178 (0.059339-1.5)
d		 = 1.8477 (1.0943-6.7004)
e		 = 0.1669 (0.091556-1.2306)
a_1		 = -9.8357 (-9.8721-2.9149)
b_1		 = 1.7627 (0.4314-3.1727)
c_1		 = 0.13197 (0.050399-1.4994)
d_1		 = 0.35884 (0.11239-1.4717)
e_1		 = 1.8747 (0.15028-2.8658)

1+p% data statistics (p=3.5): 5990

1+p% (p=3.5) error estimates for parameter a (value: -9.883): --0.341%, +-110%
1+p% (p=3.5) error estimates for parameter b (value: 41.646): -36.1%, +2.25e+03%
1+p% (p=3.5) error estimates for parameter c (value: 0.64178): -90.8%, +134%
1+p% (p=3.5) error estimates for parameter d (value: 1.8477): -40.8%, +263%
1+p% (p=3.5) error estimates for parameter e (value: 0.1669): -45.1%, +637%
1+p% (p=3.5) error estimates for parameter a_1 (value: -9.8357): --0.37%, +-130%
1+p% (p=3.5) error estimates for parameter b_1 (value: 1.7627): -75.5%, +80%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.13197): -61.8%, +1.04e+03%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.35884): -68.7%, +310%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1.8747): -92%, +52.9%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=1.0666
b=209.391
c=0.933595
d=9.39537
e=3
rhoIGS=0

The parameters for phase 1:
a_1=-9.83572
b_1=1.76268
c_1=0.13197
d_1=0.358837
e_1=1.87469
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=209.391nm
sigma=c=0.933595
<x>_a=1850.48nm
<x>_v=4424.01nm

The strain parameters:
q=a=1.0666
rho=d/1e4=0.000939537(1/nm)^2
e=3
Restar=Rc+100.0*e/sqrt(d)=98.8733nm
Mstar=Restar*sqrt(rho)=3.03065
M=exp(2)*e=22.3936
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=1.76268nm
sigma_1=c_1=0.13197
<x>_a,1=1.84112nm
<x>_v,1=1.87347nm

The strain parameters for phase 1:
q=a_1=-9.83572
rho_1=d_1/1e4=3.58837e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=313.954nm
Mstar_1=Restar_1*sqrt(rho_1)=1.88068
M_1=exp(2)*Mstar_1=13.8965
rhoIGS_1=1.0

After 219 iterations the fit converged.
final sum of squares of residuals : 13587
rel. change during last iteration : -9.83403e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1.0666           +/- 0.6201       (58.14%)
b               = 209.391          +/- 1.949e+06    (9.308e+05%)
c               = 0.933595         +/- 1995         (2.137e+05%)
d               = 9.39537          +/- 8.36         (88.98%)
e               = 3                +/- 9.458        (315.3%)
a_1             = -9.83572         +/- 1.305e+10    (1.327e+11%)
b_1             = 1.76268          +/- 1.305e+10    (7.402e+11%)
c_1             = 0.13197          +/- 1.305e+10    (9.887e+12%)
d_1             = 0.358837         +/- 1.305e+10    (3.636e+12%)
e_1             = 1.87469          +/- 1.305e+10    (6.96e+11%)
i_s0_0          = 44.5789          +/- 0.001971     (0.004422%)
i_s0_1          = 82.1115          +/- 0.01065      (0.01297%)
i_s0_2          = 98.6209          +/- 0.0249       (0.02524%)
i_s0_3          = 64.8686          +/- 0.02264      (0.0349%)
i_s0_4          = 115.964          +/- 0.03343      (0.02882%)
i_max_0         = 222.981          +/- 5.818        (2.609%)
i_max_1         = 23.8558          +/- 1.412        (5.919%)
i_max_2         = 8.79619          +/- 0.7431       (8.449%)
i_max_3         = 9.02087          +/- 1.113        (12.34%)
i_max_4         = 8.0327           +/- 0.6286       (7.826%)

For more information about correlation matrix and confidence intervals,
please read the file May_2022/EFRW3_Irr_BM/EFRW3_Irr-Parent.int.sol.

WSSR=13587
N=8000, P=20
Rwp=0.472519
Rexp=0.362125
GofF=1.30485

*** END OF FITTING ***
