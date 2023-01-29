This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-02-05 14:23:54

Data file: EFRW_Fusion_Zone/EFRW_Fusion_Zone.dat

Total number of phases: 2
The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Phase: 1
The value of the lattice constant (in nm): 0.2578
The absolute value of the Burgers vector (in nm): 0.1823
The average contrast factor of the h00 reflections: 0.25

Using the spherical size function.
NOTE: when using multiple phases the special treatment of coincident g^2 reflections is always disabled.
Found peak at 44.600, intensity=649.249, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.14, intensity=49.4435, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.757, intensity=36.9935, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.771, intensity=29.194, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.99, intensity=27.5368, phase=0.
hkl=310
H2=0.09
g^2=121.744
K=11.0338
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/116.27

Found peak at 43.682, intensity=21.64, phase=1.
hkl=110
H2=0.25
g^2=30.0929
K=5.4857
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

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



Final (best) WSSR value from Monte-Carlo scan: 11533

Total number of Monte-Carlo steps: 4678/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = -9.8874 (-9.9398--7.6389)
b		 = 21.378 (20.095-110.89)
c		 = 0.52893 (0.05019-0.55583)
d		 = 3.5582 (1.8136-10.326)
e		 = 0.074731 (0.050097-0.32232)
a_1		 = 2.9962 (-7.2314-2.9999)
b_1		 = 0.14206 (0.10001-0.43726)
c_1		 = 1.4991 (1.0563-1.5)
d_1		 = 0.15315 (0.14961-1.4038)
e_1		 = 0.082751 (0.050444-0.45339)

1+p% data statistics (p=3.5): 3941

1+p% (p=3.5) error estimates for parameter a (value: -9.8874): --0.53%, +-22.7%
1+p% (p=3.5) error estimates for parameter b (value: 21.378): -6%, +419%
1+p% (p=3.5) error estimates for parameter c (value: 0.52893): -90.5%, +5.09%
1+p% (p=3.5) error estimates for parameter d (value: 3.5582): -49%, +190%
1+p% (p=3.5) error estimates for parameter e (value: 0.074731): -33%, +331%
1+p% (p=3.5) error estimates for parameter a_1 (value: 2.9962): -341%, +0.124%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.14206): -29.6%, +208%
1+p% (p=3.5) error estimates for parameter c_1 (value: 1.4991): -29.5%, +0.0602%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.15315): -2.31%, +817%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.082751): -39%, +448%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.781336
b=49.7543
c=0.565765
d=27.746
e=0.764758
rhoIGS=0

The parameters for phase 1:
a_1=3
b_1=0.1
c_1=1.23611
d_1=0.0392274
e_1=0.05
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=49.7543nm
sigma=c=0.565765
<x>_a=110.755nm
<x>_v=152.538nm

The strain parameters:
q=a=0.781336
rho=d/1e4=0.0027746(1/nm)^2
e=0.764758
Restar=Rc+100.0*e/sqrt(d)=15.5186nm
Mstar=Restar*sqrt(rho)=0.817434
M=exp(2)*e=6.04007
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.1nm
sigma_1=c_1=1.23611
<x>_a,1=4.56006nm
<x>_v,1=21.0164nm

The strain parameters for phase 1:
q=a_1=3
rho_1=d_1/1e4=3.92274e-06(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=26.245nm
Mstar_1=Restar_1*sqrt(rho_1)=0.0519806
M_1=exp(2)*Mstar_1=0.384088
rhoIGS_1=1.0

After 254 iterations the fit converged.
final sum of squares of residuals : 10558.6
rel. change during last iteration : -9.95825e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.781336         +/- 0.3861       (49.42%)
b               = 49.7543          +/- 120.3        (241.8%)
c               = 0.565765         +/- 0.8611       (152.2%)
d               = 27.746           +/- 3.864        (13.93%)
e               = 0.764758         +/- 0.0638       (8.343%)
a_1             = 3                +/- 1.004e+10    (3.346e+11%)
b_1             = 0.1              +/- 0.26         (260%)
c_1             = 1.23611          +/- 0.3096       (25.05%)
d_1             = 0.0392274        +/- 1.004e+10    (2.559e+13%)
e_1             = 0.05             +/- 1.004e+10    (2.007e+13%)
i_s0_0          = 44.6133          +/- 0.001118     (0.002507%)
i_s0_1          = 82.1536          +/- 0.01054      (0.01283%)
i_s0_2          = 98.6127          +/- 0.01542      (0.01564%)
i_s0_3          = 64.8006          +/- 0.01521      (0.02347%)
i_s0_4          = 115.871          +/- 0.03292      (0.02841%)
i_s0_5          = 43.6751          +/- 0.01867      (0.04274%)
i_max_0         = 605.629          +/- 6.926        (1.144%)
i_max_1         = 32.1145          +/- 1.097        (3.416%)
i_max_2         = 23.88            +/- 0.8782       (3.678%)
i_max_3         = 17.647           +/- 1.092        (6.188%)
i_max_4         = 12.009           +/- 0.6159       (5.129%)
i_max_5         = 15.2709          +/- 1.649        (10.8%)

For more information about correlation matrix and confidence intervals,
please read the file EFRW_Fusion_Zone/EFRW_Fusion_Zone.int.sol.

WSSR=10558.6
N=10501, P=22
Rwp=0.224048
Rexp=0.223201
GofF=1.00379

*** END OF FITTING ***
