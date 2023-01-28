This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-06-01 11:22:56

Data file: May_2022/EFRW4_Unirr_HAZ/EFRW4_HAZ_Unirr.dat

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
Found peak at 45.53, intensity=716.686, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 83.07, intensity=59.6511, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 99.57, intensity=45.2553, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 65.78, intensity=31.2123, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/67.56

Found peak at 116.93, intensity=26.2807, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 18475

Total number of Monte-Carlo steps: 2232/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 3 (-1.5123-3)
b		 = 876.51 (354.1-999.78)
c		 = 1.4989 (0.60682-1.5)
d		 = 4.6611 (1.1022-6.7855)
e		 = 0.095361 (0.05446-0.5207)
a_1		 = -2.6018 (-6.6287-2.9917)
b_1		 = 0.55734 (0.23967-1.6909)
c_1		 = 1.1614 (0.46376-1.4973)
d_1		 = 0.77016 (0.22438-1.2618)
e_1		 = 0.64485 (0.46785-2.9837)

1+p% data statistics (p=3.5): 2110

1+p% (p=3.5) error estimates for parameter a (value: 3): -150%, +0.000111%
1+p% (p=3.5) error estimates for parameter b (value: 876.51): -59.6%, +14.1%
1+p% (p=3.5) error estimates for parameter c (value: 1.4989): -59.5%, +0.0707%
1+p% (p=3.5) error estimates for parameter d (value: 4.6611): -76.4%, +45.6%
1+p% (p=3.5) error estimates for parameter e (value: 0.095361): -42.9%, +446%
1+p% (p=3.5) error estimates for parameter a_1 (value: -2.6018): --155%, +-215%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.55734): -57%, +203%
1+p% (p=3.5) error estimates for parameter c_1 (value: 1.1614): -60.1%, +28.9%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.77016): -70.9%, +63.8%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.64485): -27.4%, +363%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.70223
b=876.271
c=0.05
d=2.64903
e=0.437991
rhoIGS=0

The parameters for phase 1:
a_1=-2.60182
b_1=0.557339
c_1=1.16136
d_1=0.770163
e_1=0.644853
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=876.271nm
sigma=c=0.05
<x>_a=881.765nm
<x>_v=883.972nm

The strain parameters:
q=a=2.70223
rho=d/1e4=0.000264903(1/nm)^2
e=0.437991
Restar=Rc+100.0*e/sqrt(d)=27.9105nm
Mstar=Restar*sqrt(rho)=0.454267
M=exp(2)*e=3.3566
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.557339nm
sigma_1=c_1=1.16136
<x>_a,1=16.2373nm
<x>_v,1=62.5564nm

The strain parameters for phase 1:
q=a_1=-2.60182
rho_1=d_1/1e4=7.70163e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=74.48nm
Mstar_1=Restar_1*sqrt(rho_1)=0.653629
M_1=exp(2)*Mstar_1=4.8297
rhoIGS_1=1.0

After 5 iterations the fit converged.
final sum of squares of residuals : 15978
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.70223          +/- 0.4174       (15.44%)
b               = 876.271          +/- 1.843e+05    (2.103e+04%)
c               = 0.05             +/- 840.1        (1.68e+06%)
d               = 2.64903          +/- 0.8284       (31.27%)
e               = 0.437991         +/- 0.1356       (30.96%)
a_1             = -2.60182         +/- 1.415e+10    (5.438e+11%)
b_1             = 0.557339         +/- 1.415e+10    (2.539e+12%)
c_1             = 1.16136          +/- 1.415e+10    (1.218e+12%)
d_1             = 0.770163         +/- 1.415e+10    (1.837e+12%)
e_1             = 0.644853         +/- 1.415e+10    (2.194e+12%)
i_s0_0          = 45.5607          +/- 0.0008285    (0.001818%)
i_s0_1          = 83.0876          +/- 0.004473     (0.005384%)
i_s0_2          = 99.6057          +/- 0.006954     (0.006982%)
i_s0_3          = 65.7969          +/- 0.006997     (0.01063%)
i_s0_4          = 116.94           +/- 0.01331      (0.01139%)
i_max_0         = 694.117          +/- 16.66        (2.401%)
i_max_1         = 64.8913          +/- 3.649        (5.623%)
i_max_2         = 37.914           +/- 2.775        (7.319%)
i_max_3         = 32.5712          +/- 2.582        (7.928%)
i_max_4         = 20.5392          +/- 1.652        (8.041%)

For more information about correlation matrix and confidence intervals,
please read the file May_2022/EFRW4_Unirr_HAZ/EFRW4_HAZ_Unirr.int.sol.

WSSR=15978
N=8000, P=20
Rwp=0.440324
Rexp=0.311181
GofF=1.41501

*** END OF FITTING ***
