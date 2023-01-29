This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 15:36:37

Data file: November_2021/EFRW2/FZ/EFRW2_FZ.dat

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
Found peak at 44.6, intensity=1178.51, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.1, intensity=98.0879, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.7, intensity=101, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.85, intensity=118.375, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.95, intensity=48.5644, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 3163.3

Total number of Monte-Carlo steps: 4059/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.9464 (-0.75764-3)
b		 = 70.217 (58.635-100.36)
c		 = 0.050049 (0.05-0.26975)
d		 = 6.4679 (2.9834-9.7777)
e		 = 0.48097 (0.2518-0.6875)
a_1		 = -5.9939 (-7.1727-1.8395)
b_1		 = 0.22348 (0.11301-0.86142)
c_1		 = 0.34798 (0.14687-0.67147)
d_1		 = 0.4083 (0.22464-1.1772)
e_1		 = 1.6163 (0.61695-2.9944)

1+p% data statistics (p=3.5): 3497

1+p% (p=3.5) error estimates for parameter a (value: 2.9464): -126%, +1.82%
1+p% (p=3.5) error estimates for parameter b (value: 70.217): -16.5%, +42.9%
1+p% (p=3.5) error estimates for parameter c (value: 0.050049): -0.098%, +439%
1+p% (p=3.5) error estimates for parameter d (value: 6.4679): -53.9%, +51.2%
1+p% (p=3.5) error estimates for parameter e (value: 0.48097): -47.6%, +42.9%
1+p% (p=3.5) error estimates for parameter a_1 (value: -5.9939): --19.7%, +-131%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.22348): -49.4%, +285%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.34798): -57.8%, +93%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.4083): -45%, +188%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1.6163): -61.8%, +85.3%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.76695
b=84.8527
c=0.05
d=4.63348
e=1.80637
rhoIGS=0

The parameters for phase 1:
a_1=-5.99392
b_1=0.223478
c_1=0.347977
d_1=0.408304
e_1=1.61631
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=84.8527nm
sigma=c=0.05
<x>_a=85.3847nm
<x>_v=85.5984nm

The strain parameters:
q=a=2.76695
rho=d/1e4=0.000463348(1/nm)^2
e=1.80637
Restar=Rc+100.0*e/sqrt(d)=84.9176nm
Mstar=Restar*sqrt(rho)=1.8279
M=exp(2)*e=13.5065
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.223478nm
sigma_1=c_1=0.347977
<x>_a,1=0.302485nm
<x>_v,1=0.341423nm

The strain parameters for phase 1:
q=a_1=-5.99392
rho_1=d_1/1e4=4.08304e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=253.949nm
Mstar_1=Restar_1*sqrt(rho_1)=1.6227
M_1=exp(2)*Mstar_1=11.9902
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : 2334.53
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.76695          +/- 0.3662       (13.24%)
b               = 84.8527          +/- 42.41        (49.98%)
c               = 0.05             +/- 1.881        (3762%)
d               = 4.63348          +/- 3.248        (70.09%)
e               = 1.80637          +/- 3.817        (211.3%)
a_1             = -5.99392         +/- 1.145e+10    (1.91e+11%)
b_1             = 0.223478         +/- 1.145e+10    (5.122e+12%)
c_1             = 0.347977         +/- 1.145e+10    (3.289e+12%)
d_1             = 0.408304         +/- 1.145e+10    (2.803e+12%)
e_1             = 1.61631          +/- 1.145e+10    (7.081e+11%)
i_s0_0          = 44.6289          +/- 0.001416     (0.003173%)
i_s0_1          = 82.1524          +/- 0.008818     (0.01073%)
i_s0_2          = 98.683           +/- 0.01032      (0.01046%)
i_s0_3          = 64.8683          +/- 0.008783     (0.01354%)
i_s0_4          = 115.977          +/- 0.02291      (0.01976%)
i_max_0         = 1446.63          +/- 35.56        (2.458%)
i_max_1         = 106.45           +/- 6.688        (6.283%)
i_max_2         = 97.3362          +/- 6.394        (6.569%)
i_max_3         = 112.952          +/- 7.317        (6.478%)
i_max_4         = 48.2584          +/- 3.552        (7.36%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW2/FZ/EFRW2_FZ.int.sol.

WSSR=2334.53
N=1801, P=20
Rwp=0.189623
Rexp=0.165624
GofF=1.1449

*** END OF FITTING ***
