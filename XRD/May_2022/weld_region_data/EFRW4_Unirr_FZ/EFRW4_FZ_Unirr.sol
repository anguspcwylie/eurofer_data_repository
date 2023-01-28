This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-06-01 10:47:35

Data file: May_2022/EFRW4_Unirr_FZ/EFRW4_FZ_Unirr.dat

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
Found peak at 45.53, intensity=680.235, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 83.07, intensity=71.4269, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 99.61, intensity=47.0807, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 65.79, intensity=39.1454, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/67.56

Found peak at 116.96, intensity=19.3702, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 18377

Total number of Monte-Carlo steps: 1639/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 3 (-2.1749-3)
b		 = 994.42 (206.63-999.95)
c		 = 1.4999 (0.64609-1.5)
d		 = 0.010011 (0.010001-1.9446)
e		 = 0.050031 (0.05-0.73709)
a_1		 = -9.7362 (-9.9299--5.5168)
b_1		 = 0.27771 (0.20111-2.03)
c_1		 = 0.21583 (0.11077-1.053)
d_1		 = 0.53054 (0.26063-1.6321)
e_1		 = 1.5025 (0.24235-2.1799)

1+p% data statistics (p=3.5): 1587

1+p% (p=3.5) error estimates for parameter a (value: 3): -172%, +0.00017%
1+p% (p=3.5) error estimates for parameter b (value: 994.42): -79.2%, +0.556%
1+p% (p=3.5) error estimates for parameter c (value: 1.4999): -56.9%, +0.00719%
1+p% (p=3.5) error estimates for parameter d (value: 0.010011): -0.0984%, +1.93e+04%
1+p% (p=3.5) error estimates for parameter e (value: 0.050031): -0.0608%, +1.37e+03%
1+p% (p=3.5) error estimates for parameter a_1 (value: -9.7362): --1.99%, +-43.3%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.27771): -27.6%, +631%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.21583): -48.7%, +388%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.53054): -50.9%, +208%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1.5025): -83.9%, +45.1%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.619682
b=994.399
c=0.0856674
d=2.80671
e=0.104834
rhoIGS=0

The parameters for phase 1:
a_1=-9.73624
b_1=0.277706
c_1=0.21583
d_1=0.530542
e_1=1.50253
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=994.399nm
sigma=c=0.0856674
<x>_a=1012.81nm
<x>_v=1020.27nm

The strain parameters:
q=a=0.619682
rho=d/1e4=0.000280671(1/nm)^2
e=0.104834
Restar=Rc+100.0*e/sqrt(d)=7.25754nm
Mstar=Restar*sqrt(rho)=0.121587
M=exp(2)*e=0.898413
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.277706nm
sigma_1=c_1=0.21583
<x>_a,1=0.312005nm
<x>_v,1=0.326883nm

The strain parameters for phase 1:
q=a_1=-9.73624
rho_1=d_1/1e4=5.30542e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=207.283nm
Mstar_1=Restar_1*sqrt(rho_1)=1.50981
M_1=exp(2)*Mstar_1=11.1561
rhoIGS_1=1.0

After 6 iterations the fit converged.
final sum of squares of residuals : 14660.2
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.619682         +/- 1.586        (256%)
b               = 994.399          +/- 2.526e+05    (2.541e+04%)
c               = 0.0856674        +/- 591.9        (6.909e+05%)
d               = 2.80671          +/- 2.633        (93.82%)
e               = 0.104834         +/- 0.08014      (76.44%)
a_1             = -9.73624         +/- 1.355e+10    (1.392e+11%)
b_1             = 0.277706         +/- 1.355e+10    (4.88e+12%)
c_1             = 0.21583          +/- 1.355e+10    (6.28e+12%)
d_1             = 0.530542         +/- 1.355e+10    (2.555e+12%)
e_1             = 1.50253          +/- 1.355e+10    (9.02e+11%)
i_s0_0          = 45.5713          +/- 0.0008462    (0.001857%)
i_s0_1          = 83.0933          +/- 0.003718     (0.004474%)
i_s0_2          = 99.633           +/- 0.005717     (0.005738%)
i_s0_3          = 65.8229          +/- 0.005754     (0.008741%)
i_s0_4          = 116.876          +/- 0.02125      (0.01819%)
i_max_0         = 645.047          +/- 14.17        (2.197%)
i_max_1         = 74.7934          +/- 3.558        (4.757%)
i_max_2         = 47.349           +/- 2.912        (6.15%)
i_max_3         = 36.8062          +/- 2.993        (8.131%)
i_max_4         = 11.3324          +/- 1.759        (15.52%)

For more information about correlation matrix and confidence intervals,
please read the file May_2022/EFRW4_Unirr_FZ/EFRW4_FZ_Unirr.int.sol.

WSSR=14660.2
N=8000, P=20
Rwp=0.426575
Rexp=0.314722
GofF=1.3554

*** END OF FITTING ***
