This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 12:40:34

Data file: November_2021/EFRW1/FZ/EFRW1_FZ.dat

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
Found peak at 44.6, intensity=1261.96, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.1, intensity=106.207, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.65, intensity=49.4028, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.9, intensity=172.355, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.9, intensity=44.0867, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2748.3

Total number of Monte-Carlo steps: 10163/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.223 (0.52437-2.9993)
b		 = 10.784 (10.56-172.65)
c		 = 0.97282 (0.37548-1.0739)
d		 = 20.134 (10.851-31.514)
e		 = 0.34861 (0.18977-0.54635)
a_1		 = -7.0336 (-8.3276--3.6082)
b_1		 = 0.75632 (0.25796-1.4484)
c_1		 = 1.2226 (0.26533-1.4921)
d_1		 = 0.26136 (0.1405-1.0883)
e_1		 = 0.71591 (0.41683-1.3647)

1+p% data statistics (p=3.5): 8975

1+p% (p=3.5) error estimates for parameter a (value: 2.223): -76.4%, +34.9%
1+p% (p=3.5) error estimates for parameter b (value: 10.784): -2.08%, +1.5e+03%
1+p% (p=3.5) error estimates for parameter c (value: 0.97282): -61.4%, +10.4%
1+p% (p=3.5) error estimates for parameter d (value: 20.134): -46.1%, +56.5%
1+p% (p=3.5) error estimates for parameter e (value: 0.34861): -45.6%, +56.7%
1+p% (p=3.5) error estimates for parameter a_1 (value: -7.0336): --18.4%, +-48.7%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.75632): -65.9%, +91.5%
1+p% (p=3.5) error estimates for parameter c_1 (value: 1.2226): -78.3%, +22%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.26136): -46.2%, +316%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.71591): -41.8%, +90.6%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.18611
b=33.0388
c=0.743169
d=14.7213
e=0.701085
rhoIGS=0

The parameters for phase 1:
a_1=-7.03359
b_1=0.756316
c_1=1.22264
d_1=0.261357
e_1=0.715912
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=33.0388nm
sigma=c=0.743169
<x>_a=131.425nm
<x>_v=228.317nm

The strain parameters:
q=a=2.18611
rho=d/1e4=0.00147213(1/nm)^2
e=0.701085
Restar=Rc+100.0*e/sqrt(d)=19.2725nm
Mstar=Restar*sqrt(rho)=0.739454
M=exp(2)*e=5.46387
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.756316nm
sigma_1=c_1=1.22264
<x>_a,1=31.7479nm
<x>_v,1=141.553nm

The strain parameters for phase 1:
q=a_1=-7.03359
rho_1=d_1/1e4=2.61357e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=141.037nm
Mstar_1=Restar_1*sqrt(rho_1)=0.721025
M_1=exp(2)*Mstar_1=5.32769
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : 1956.65
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.18611          +/- 0.2654       (12.14%)
b               = 33.0388          +/- 145.6        (440.6%)
c               = 0.743169         +/- 1.156        (155.6%)
d               = 14.7213          +/- 6.49         (44.08%)
e               = 0.701085         +/- 0.5901       (84.16%)
a_1             = -7.03359         +/- 1.048e+10    (1.49e+11%)
b_1             = 0.756316         +/- 1.048e+10    (1.385e+12%)
c_1             = 1.22264          +/- 1.048e+10    (8.57e+11%)
d_1             = 0.261357         +/- 1.048e+10    (4.009e+12%)
e_1             = 0.715912         +/- 1.048e+10    (1.464e+12%)
i_s0_0          = 44.6389          +/- 0.001457     (0.003263%)
i_s0_1          = 82.1523          +/- 0.008607     (0.01048%)
i_s0_2          = 98.6886          +/- 0.01801      (0.01825%)
i_s0_3          = 64.8996          +/- 0.00667      (0.01028%)
i_s0_4          = 115.987          +/- 0.03236      (0.0279%)
i_max_0         = 1275.54          +/- 26.87        (2.107%)
i_max_1         = 111.928          +/- 6.279        (5.609%)
i_max_2         = 48.0627          +/- 3.784        (7.873%)
i_max_3         = 171.042          +/- 8.062        (4.714%)
i_max_4         = 33.7331          +/- 2.338        (6.93%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW1/FZ/EFRW1_FZ.int.sol.

WSSR=1956.65
N=1801, P=20
Rwp=0.173793
Rexp=0.165808
GofF=1.04816

*** END OF FITTING ***
