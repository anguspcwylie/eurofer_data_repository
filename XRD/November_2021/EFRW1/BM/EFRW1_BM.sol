This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 12:11:44

Data file: November_2021/EFRW1/BM/EFRW1_BM.dat

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
Found peak at 44.6, intensity=2098.62, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.15, intensity=258.355, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.7, intensity=136.248, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.85, intensity=111.1, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116, intensity=87.7511, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2369.7

Total number of Monte-Carlo steps: 5169/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.5363 (0.025407-2.9985)
b		 = 230.37 (143.06-812.19)
c		 = 0.30936 (0.1865-1.3574)
d		 = 3.2668 (2.147-6.3088)
e		 = 0.66348 (0.22604-0.83513)
a_1		 = -8.7557 (-9.3087-1.5493)
b_1		 = 1.03 (0.50677-3.6576)
c_1		 = 0.12393 (0.070051-0.72382)
d_1		 = 0.4658 (0.2498-1.0853)
e_1		 = 0.52284 (0.14465-0.88314)

1+p% data statistics (p=3.5): 4366

1+p% (p=3.5) error estimates for parameter a (value: 2.5363): -99%, +18.2%
1+p% (p=3.5) error estimates for parameter b (value: 230.37): -37.9%, +253%
1+p% (p=3.5) error estimates for parameter c (value: 0.30936): -39.7%, +339%
1+p% (p=3.5) error estimates for parameter d (value: 3.2668): -34.3%, +93.1%
1+p% (p=3.5) error estimates for parameter e (value: 0.66348): -65.9%, +25.9%
1+p% (p=3.5) error estimates for parameter a_1 (value: -8.7557): --6.32%, +-118%
1+p% (p=3.5) error estimates for parameter b_1 (value: 1.03): -50.8%, +255%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.12393): -43.5%, +484%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.4658): -46.4%, +133%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.52284): -72.3%, +68.9%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.63587
b=222.483
c=0.283871
d=3.91144
e=0.5676
rhoIGS=0

The parameters for phase 1:
a_1=-8.75565
b_1=1.03001
c_1=0.123934
d_1=0.465803
e_1=0.52284
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=222.483nm
sigma=c=0.283871
<x>_a=272.138nm
<x>_v=294.975nm

The strain parameters:
q=a=2.63587
rho=d/1e4=0.000391144(1/nm)^2
e=0.5676
Restar=Rc+100.0*e/sqrt(d)=29.6995nm
Mstar=Restar*sqrt(rho)=0.587378
M=exp(2)*e=4.34017
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=1.03001nm
sigma_1=c_1=0.123934
<x>_a,1=1.07033nm
<x>_v,1=1.0869nm

The strain parameters for phase 1:
q=a_1=-8.75565
rho_1=d_1/1e4=4.65803e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=77.6069nm
Mstar_1=Restar_1*sqrt(rho_1)=0.529665
M_1=exp(2)*Mstar_1=3.91372
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : 2200.26
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.63587          +/- 0.3269       (12.4%)
b               = 222.483          +/- 1677         (753.9%)
c               = 0.283871         +/- 5.295        (1865%)
d               = 3.91144          +/- 1.242        (31.76%)
e               = 0.5676           +/- 0.345        (60.78%)
a_1             = -8.75565         +/- 1.111e+10    (1.269e+11%)
b_1             = 1.03001          +/- 1.111e+10    (1.079e+12%)
c_1             = 0.123934         +/- 1.111e+10    (8.966e+12%)
d_1             = 0.465803         +/- 1.111e+10    (2.386e+12%)
e_1             = 0.52284          +/- 1.111e+10    (2.125e+12%)
i_s0_0          = 44.6099          +/- 0.0009603    (0.002153%)
i_s0_1          = 82.145           +/- 0.00381      (0.004638%)
i_s0_2          = 98.6811          +/- 0.007051     (0.007146%)
i_s0_3          = 64.8599          +/- 0.006811     (0.0105%)
i_s0_4          = 116.013          +/- 0.01327      (0.01144%)
i_max_0         = 2083.49          +/- 63.43        (3.044%)
i_max_1         = 280.228          +/- 12.63        (4.508%)
i_max_2         = 131.214          +/- 8.285        (6.314%)
i_max_3         = 125.347          +/- 8.36         (6.67%)
i_max_4         = 76.7894          +/- 5.371        (6.994%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW1/BM/EFRW1_BM.int.sol.

WSSR=2200.26
N=1801, P=20
Rwp=0.182634
Rexp=0.164314
GofF=1.11149

*** END OF FITTING ***
