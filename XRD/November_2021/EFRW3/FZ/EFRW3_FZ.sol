This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 17:10:26

Data file: November_2021/EFRW3/FZ/EFRW3_FZ.dat

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
Found peak at 44.4, intensity=2205.74, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 81.95, intensity=260.575, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.55, intensity=144.604, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.65, intensity=121.355, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.9, intensity=78.0162, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2837.1

Total number of Monte-Carlo steps: 3880/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.509 (-0.76515-2.9996)
b		 = 226.22 (131.32-876.4)
c		 = 0.084791 (0.051846-0.51006)
d		 = 26.444 (3.5217-33.583)
e		 = 0.050017 (0.050002-0.51216)
a_1		 = -7.6759 (-8.8335--4.1985)
b_1		 = 0.63805 (0.28714-1.6292)
c_1		 = 0.16447 (0.15156-1.4975)
d_1		 = 1.7458 (0.81448-3.3293)
e_1		 = 1.6228 (0.73942-2.9969)

1+p% data statistics (p=3.5): 3129

1+p% (p=3.5) error estimates for parameter a (value: 2.509): -130%, +19.6%
1+p% (p=3.5) error estimates for parameter b (value: 226.22): -42%, +287%
1+p% (p=3.5) error estimates for parameter c (value: 0.084791): -38.9%, +502%
1+p% (p=3.5) error estimates for parameter d (value: 26.444): -86.7%, +27%
1+p% (p=3.5) error estimates for parameter e (value: 0.050017): -0.0313%, +924%
1+p% (p=3.5) error estimates for parameter a_1 (value: -7.6759): --15.1%, +-45.3%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.63805): -55%, +155%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.16447): -7.85%, +810%
1+p% (p=3.5) error estimates for parameter d_1 (value: 1.7458): -53.3%, +90.7%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1.6228): -54.4%, +84.7%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.60932
b=82.983
c=0.586399
d=5.83529
e=0.305823
rhoIGS=0

The parameters for phase 1:
a_1=-7.67588
b_1=0.638047
c_1=0.164475
d_1=1.74585
e_1=1.62277
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=82.983nm
sigma=c=0.586399
<x>_a=196.035nm
<x>_v=276.486nm

The strain parameters:
q=a=2.60932
rho=d/1e4=0.000583529(1/nm)^2
e=0.305823
Restar=Rc+100.0*e/sqrt(d)=13.6602nm
Mstar=Restar*sqrt(rho)=0.329981
M=exp(2)*e=2.43825
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.638047nm
sigma_1=c_1=0.164475
<x>_a,1=0.682691nm
<x>_v,1=0.701411nm

The strain parameters for phase 1:
q=a_1=-7.67588
rho_1=d_1/1e4=0.000174585(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=123.816nm
Mstar_1=Restar_1*sqrt(rho_1)=1.63599
M_1=exp(2)*Mstar_1=12.0884
rhoIGS_1=1.0

After 19 iterations the fit converged.
final sum of squares of residuals : 2199.19
rel. change during last iteration : -8.31627e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.60932          +/- 0.3304       (12.66%)
b               = 82.983           +/- 194.1        (233.9%)
c               = 0.586399         +/- 0.7969       (135.9%)
d               = 5.83529          +/- 0.7998       (13.71%)
e               = 0.305823         +/- 0.09374      (30.65%)
a_1             = -7.67588         +/- 1.111e+10    (1.447e+11%)
b_1             = 0.638047         +/- 1.111e+10    (1.741e+12%)
c_1             = 0.164475         +/- 1.111e+10    (6.754e+12%)
d_1             = 1.74585          +/- 1.111e+10    (6.363e+11%)
e_1             = 1.62277          +/- 1.111e+10    (6.846e+11%)
i_s0_0          = 44.4187          +/- 0.000969     (0.002182%)
i_s0_1          = 81.9862          +/- 0.003852     (0.004698%)
i_s0_2          = 98.5506          +/- 0.006959     (0.007062%)
i_s0_3          = 64.698           +/- 0.006698     (0.01035%)
i_s0_4          = 115.927          +/- 0.01389      (0.01198%)
i_max_0         = 2259.97          +/- 63.12        (2.793%)
i_max_1         = 291.415          +/- 12.66        (4.343%)
i_max_2         = 134.153          +/- 8.205        (6.116%)
i_max_3         = 131.018          +/- 8.496        (6.484%)
i_max_4         = 76.6124          +/- 5.345        (6.977%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW3/FZ/EFRW3_FZ.int.sol.

WSSR=2199.19
N=1801, P=20
Rwp=0.178513
Rexp=0.160646
GofF=1.11122

*** END OF FITTING ***
