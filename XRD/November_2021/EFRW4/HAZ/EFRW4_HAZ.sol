This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 17:29:33

Data file: November_2021/EFRW4/HAZ/EFRW4_HAZ.dat

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
Found peak at 44.4, intensity=2117.92, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 81.95, intensity=254.578, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.55, intensity=133.8, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.7, intensity=139.259, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.9, intensity=88.3205, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2606.7

Total number of Monte-Carlo steps: 4807/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.9022 (0.85729-2.9999)
b		 = 191.68 (140.64-695.35)
c		 = 0.050049 (0.05-0.38508)
d		 = 20.725 (3.2971-25.055)
e		 = 0.074255 (0.050571-0.47966)
a_1		 = -8.2957 (-9.1684--1.0504)
b_1		 = 0.57787 (0.33298-0.90667)
c_1		 = 0.3208 (0.14423-1.4872)
d_1		 = 0.50392 (0.27173-1.885)
e_1		 = 1.4865 (0.79784-2.9517)

1+p% data statistics (p=3.5): 4144

1+p% (p=3.5) error estimates for parameter a (value: 2.9022): -70.5%, +3.37%
1+p% (p=3.5) error estimates for parameter b (value: 191.68): -26.6%, +263%
1+p% (p=3.5) error estimates for parameter c (value: 0.050049): -0.0978%, +669%
1+p% (p=3.5) error estimates for parameter d (value: 20.725): -84.1%, +20.9%
1+p% (p=3.5) error estimates for parameter e (value: 0.074255): -31.9%, +546%
1+p% (p=3.5) error estimates for parameter a_1 (value: -8.2957): --10.5%, +-87.3%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.57787): -42.4%, +56.9%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.3208): -55%, +364%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.50392): -46.1%, +274%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1.4865): -46.3%, +98.6%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.87436
b=190.553
c=0.164864
d=10.5227
e=0.203244
rhoIGS=0

The parameters for phase 1:
a_1=-8.2957
b_1=0.577866
c_1=0.320804
d_1=0.503921
e_1=1.48653
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=190.553nm
sigma=c=0.164864
<x>_a=203.951nm
<x>_v=209.571nm

The strain parameters:
q=a=2.87436
rho=d/1e4=0.00105227(1/nm)^2
e=0.203244
Restar=Rc+100.0*e/sqrt(d)=7.26548nm
Mstar=Restar*sqrt(rho)=0.235683
M=exp(2)*e=1.74147
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.577866nm
sigma_1=c_1=0.320804
<x>_a,1=0.747422nm
<x>_v,1=0.828441nm

The strain parameters for phase 1:
q=a_1=-8.2957
rho_1=d_1/1e4=5.03921e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=210.408nm
Mstar_1=Restar_1*sqrt(rho_1)=1.49363
M_1=exp(2)*Mstar_1=11.0365
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : 1997.1
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.87436          +/- 0.2523       (8.777%)
b               = 190.553          +/- 1047         (549.3%)
c               = 0.164864         +/- 6.692        (4059%)
d               = 10.5227          +/- 1.053        (10%)
e               = 0.203244         +/- 0.04423      (21.76%)
a_1             = -8.2957          +/- 1.059e+10    (1.276e+11%)
b_1             = 0.577866         +/- 1.059e+10    (1.832e+12%)
c_1             = 0.320804         +/- 1.059e+10    (3.3e+12%)
d_1             = 0.503921         +/- 1.059e+10    (2.101e+12%)
e_1             = 1.48653          +/- 1.059e+10    (7.122e+11%)
i_s0_0          = 44.419           +/- 0.0009379    (0.002111%)
i_s0_1          = 81.9925          +/- 0.003673     (0.00448%)
i_s0_2          = 98.5562          +/- 0.006314     (0.006407%)
i_s0_3          = 64.7114          +/- 0.006041     (0.009335%)
i_s0_4          = 115.936          +/- 0.01352      (0.01167%)
i_max_0         = 2209.76          +/- 136.6        (6.18%)
i_max_1         = 282.752          +/- 12.68        (4.483%)
i_max_2         = 142.084          +/- 8.267        (5.818%)
i_max_3         = 141.603          +/- 8.235        (5.816%)
i_max_4         = 74.5607          +/- 4.744        (6.362%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW4/HAZ/EFRW4_HAZ.int.sol.

WSSR=1997.1
N=1801, P=20
Rwp=0.170361
Rexp=0.16088
GofF=1.05893

*** END OF FITTING ***
