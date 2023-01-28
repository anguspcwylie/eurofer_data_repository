This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-05-31 20:51:39

Data file: May_2022/EFRW2_Unirr_HAZ/EFRW2_HAZ_Unirradiated_2.dat

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
Found peak at 44.52, intensity=972.469, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.12, intensity=75.3148, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.69, intensity=60.8782, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.74, intensity=42.2493, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.98, intensity=40.5601, phase=0.
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

*** WARNING: the Monte-Carlo algorithm was interrupted by the user ***
*** WARNING: the parameters and 1+p% intervals may NOT be correct ***
*** Please consider restarting the parameter scan! ***



Final (best) WSSR value from Monte-Carlo scan: 11780

Total number of Monte-Carlo steps: 9868/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1.3758 (-1.1097-2.7996)
b		 = 125.17 (123.33-483.11)
c		 = 0.5339 (0.051544-0.53797)
d		 = 40.949 (7.9674-52.649)
e		 = 0.050238 (0.05-0.63469)
a_1		 = -6.76 (-8.2212-2.9193)
b_1		 = 0.39708 (0.10021-0.41953)
c_1		 = 0.11551 (0.089827-1.009)
d_1		 = 0.41954 (0.18125-1.0014)
e_1		 = 0.52111 (0.16144-1.1798)

1+p% data statistics (p=3.5): 9204

1+p% (p=3.5) error estimates for parameter a (value: 1.3758): -181%, +103%
1+p% (p=3.5) error estimates for parameter b (value: 125.17): -1.47%, +286%
1+p% (p=3.5) error estimates for parameter c (value: 0.5339): -90.3%, +0.762%
1+p% (p=3.5) error estimates for parameter d (value: 40.949): -80.5%, +28.6%
1+p% (p=3.5) error estimates for parameter e (value: 0.050238): -0.475%, +1.16e+03%
1+p% (p=3.5) error estimates for parameter a_1 (value: -6.76): --21.6%, +-143%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.39708): -74.8%, +5.65%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.11551): -22.2%, +774%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.41954): -56.8%, +139%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.52111): -69%, +126%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.28827
b=134.119
c=0.170923
d=12.3383
e=0.612487
rhoIGS=0

The parameters for phase 1:
a_1=-6.75999
b_1=0.397077
c_1=0.115513
d_1=0.41954
e_1=0.521106
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=134.119nm
sigma=c=0.170923
<x>_a=144.281nm
<x>_v=148.558nm

The strain parameters:
q=a=2.28827
rho=d/1e4=0.00123383(1/nm)^2
e=0.612487
Restar=Rc+100.0*e/sqrt(d)=18.4369nm
Mstar=Restar*sqrt(rho)=0.647613
M=exp(2)*e=4.78525
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.397077nm
sigma_1=c_1=0.115513
<x>_a,1=0.410546nm
<x>_v,1=0.416061nm

The strain parameters for phase 1:
q=a_1=-6.75999
rho_1=d_1/1e4=4.1954e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=81.4525nm
Mstar_1=Restar_1*sqrt(rho_1)=0.527583
M_1=exp(2)*Mstar_1=3.89834
rhoIGS_1=1.0

After 19 iterations the fit converged.
final sum of squares of residuals : 8035.4
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.28827          +/- 0.1881       (8.219%)
b               = 134.119          +/- 256          (190.9%)
c               = 0.170923         +/- 2.193        (1283%)
d               = 12.3383          +/- 1.945        (15.76%)
e               = 0.612487         +/- 0.1684       (27.49%)
a_1             = -6.75999         +/- 1.003e+10    (1.484e+11%)
b_1             = 0.397077         +/- 1.003e+10    (2.527e+12%)
c_1             = 0.115513         +/- 1.003e+10    (8.686e+12%)
d_1             = 0.41954          +/- 1.003e+10    (2.392e+12%)
e_1             = 0.521106         +/- 1.003e+10    (1.926e+12%)
i_s0_0          = 44.5587          +/- 0.0006984    (0.001567%)
i_s0_1          = 82.0968          +/- 0.004457     (0.005429%)
i_s0_2          = 98.6384          +/- 0.006416     (0.006505%)
i_s0_3          = 64.8169          +/- 0.007708     (0.01189%)
i_s0_4          = 115.922          +/- 0.01243      (0.01073%)
i_max_0         = 896.111          +/- 12.64        (1.41%)
i_max_1         = 64.9667          +/- 1.975        (3.04%)
i_max_2         = 48.0228          +/- 1.613        (3.359%)
i_max_3         = 33.3045          +/- 1.578        (4.737%)
i_max_4         = 28.9784          +/- 1.041        (3.591%)

For more information about correlation matrix and confidence intervals,
please read the file May_2022/EFRW2_Unirr_HAZ/EFRW2_HAZ_Unirradiated_2.int.sol.

WSSR=8035.4
N=8000, P=20
Rwp=0.2164
Rexp=0.215652
GofF=1.00347

*** END OF FITTING ***
