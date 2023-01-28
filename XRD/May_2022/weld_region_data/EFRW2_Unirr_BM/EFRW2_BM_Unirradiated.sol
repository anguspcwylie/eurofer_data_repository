This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-05-31 17:58:43

Data file: May_2022/EFRW2_Unirr_BM/EFRW2_BM_Unirradiated.dat

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
Found peak at 44.52, intensity=900.261, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.11, intensity=111.711, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.64, intensity=55.1385, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.81, intensity=41.8115, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116.01, intensity=41.4466, phase=0.
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
e = 1 # FIXED
epsilon = 1.0 # FIXED
C0_1=0.25
a_1=1.0
b_1=1.0
c_1=1.0
d_1=1.0
e_1=1.0
rhoIGS_1=1.0

*** Results of the Monte-Carlo algorithm ***



Final (best) WSSR value from Monte-Carlo scan: 16507

Total number of Monte-Carlo steps: 7811/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.9997 (-0.75247-3)
b		 = 0.86074 (0.84359-965.37)
c		 = 1.5 (0.19893-1.5)
d		 = 1.4502 (0.98656-5.4021)
a_1		 = -5.7284 (-7.5303-2.1989)
b_1		 = 0.22369 (0.17839-1.6068)
c_1		 = 1.0327 (0.47956-1.4999)
d_1		 = 3.195 (0.62435-3.6391)
e_1		 = 0.71951 (0.26623-2.9858)

1+p% data statistics (p=3.5): 7471

1+p% (p=3.5) error estimates for parameter a (value: 2.9997): -125%, +0.00941%
1+p% (p=3.5) error estimates for parameter b (value: 0.86074): -1.99%, +1.12e+05%
1+p% (p=3.5) error estimates for parameter c (value: 1.5): -86.7%, +0.000163%
1+p% (p=3.5) error estimates for parameter d (value: 1.4502): -32%, +273%
1+p% (p=3.5) error estimates for parameter a_1 (value: -5.7284): --31.5%, +-138%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.22369): -20.3%, +618%
1+p% (p=3.5) error estimates for parameter c_1 (value: 1.0327): -53.6%, +45.2%
1+p% (p=3.5) error estimates for parameter d_1 (value: 3.195): -80.5%, +13.9%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.71951): -63%, +315%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.35848
b=20.857
c=0.948054
d=2.24209
e=1
rhoIGS=0

The parameters for phase 1:
a_1=-5.72843
b_1=0.223694
c_1=1.03266
d_1=3.19499
e_1=0.719506
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=20.857nm
sigma=c=0.948054
<x>_a=197.296nm
<x>_v=484.691nm

The strain parameters:
q=a=2.35848
rho=d/1e4=0.000224209(1/nm)^2
e=1
Restar=Rc+100.0*e/sqrt(d)=67.7842nm
Mstar=Restar*sqrt(rho)=1.01497
M=exp(2)*e=7.49967
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.223694nm
sigma_1=c_1=1.03266
<x>_a,1=3.21713nm
<x>_v,1=9.34533nm

The strain parameters for phase 1:
q=a_1=-5.72843
rho_1=d_1/1e4=0.000319499(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=41.2531nm
Mstar_1=Restar_1*sqrt(rho_1)=0.73738
M_1=exp(2)*Mstar_1=5.44854
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : 11721.8
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.35848          +/- 0.3545       (15.03%)
b               = 20.857           +/- 37.53        (180%)
c               = 0.948054         +/- 0.3786       (39.94%)
d               = 2.24209          +/- 0.3938       (17.57%)
a_1             = -5.72843         +/- 1.212e+10    (2.115e+11%)
b_1             = 0.223694         +/- 1.212e+10    (5.417e+12%)
c_1             = 1.03266          +/- 1.212e+10    (1.174e+12%)
d_1             = 3.19499          +/- 1.212e+10    (3.793e+11%)
e_1             = 0.719506         +/- 1.212e+10    (1.684e+12%)
i_s0_0          = 44.5673          +/- 0.0007211    (0.001618%)
i_s0_1          = 82.126           +/- 0.002957     (0.0036%)
i_s0_2          = 98.6607          +/- 0.005306     (0.005378%)
i_s0_3          = 64.8272          +/- 0.006694     (0.01033%)
i_s0_4          = 116.005          +/- 0.01049      (0.009042%)
i_max_0         = 962.52           +/- 13.41        (1.393%)
i_max_1         = 118.581          +/- 3.844        (3.242%)
i_max_2         = 57.1779          +/- 2.588        (4.526%)
i_max_3         = 38.255           +/- 2.313        (6.047%)
i_max_4         = 30.8198          +/- 1.715        (5.563%)

For more information about correlation matrix and confidence intervals,
please read the file May_2022/EFRW2_Unirr_BM/EFRW2_BM_Unirradiated.int.sol.

WSSR=11721.8
N=8000, P=19
Rwp=0.290229
Rexp=0.239482
GofF=1.2119

*** END OF FITTING ***
