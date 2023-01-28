This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-03-24 20:36:59

Data file: February_2021/EFRW_Parent/EFRW_Parent.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.55, intensity=10221.7, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.05, intensity=842.691, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.6, intensity=557.088, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.75, intensity=276.653, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.75, intensity=236.828, phase=0.
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

*** Results of the Monte-Carlo algorithm ***



Final (best) WSSR value from Monte-Carlo scan: 13122

Total number of Monte-Carlo steps: 3533/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1.4155 (-0.41228-2.5072)
b		 = 999.9 (354.39-1000)
c		 = 0.071737 (0.050003-0.17855)
d		 = 40.331 (6.9592-53.176)
e		 = 0.050005 (0.05-0.23182)

1+p% data statistics (p=3.5): 2918

1+p% (p=3.5) error estimates for parameter a (value: 1.4155): -129%, +77.1%
1+p% (p=3.5) error estimates for parameter b (value: 999.9): -64.6%, +0.00992%
1+p% (p=3.5) error estimates for parameter c (value: 0.071737): -30.3%, +149%
1+p% (p=3.5) error estimates for parameter d (value: 40.331): -82.7%, +31.9%
1+p% (p=3.5) error estimates for parameter e (value: 0.050005): -0.0109%, +364%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.384249
b=999.873
c=0.05
d=15.429
e=0.154709
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=999.873nm
sigma=c=0.05
<x>_a=1006.14nm
<x>_v=1008.66nm

The strain parameters:
q=a=0.384249
rho=d/1e4=0.0015429(1/nm)^2
e=0.154709
Restar=Rc+100.0*e/sqrt(d)=4.93864nm
Mstar=Restar*sqrt(rho)=0.193989
M=exp(2)*e=1.4334
rhoIGS=0

After 1 iterations the fit converged.
final sum of squares of residuals : 3020.85
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.384249         +/- 0.364        (94.73%)
b               = 999.873          +/- 3.859e+05    (3.86e+04%)
c               = 0.05             +/- 1541         (3.082e+06%)
d               = 15.429           +/- 2.565        (16.63%)
e               = 0.154709         +/- 0.02526      (16.33%)
i_s0_0          = 44.5998          +/- 0.0005456    (0.001223%)
i_s0_1          = 82.0836          +/- 0.002866     (0.003492%)
i_s0_2          = 98.5958          +/- 0.004684     (0.004751%)
i_s0_3          = 64.7956          +/- 0.00565      (0.00872%)
i_s0_4          = 115.813          +/- 0.01165      (0.01006%)
i_max_0         = 10780.9          +/- 111.8        (1.037%)
i_max_1         = 959.481          +/- 21.97        (2.29%)
i_max_2         = 568.339          +/- 15.68        (2.76%)
i_max_3         = 336.826          +/- 17.14        (5.089%)
i_max_4         = 228.218          +/- 10.44        (4.573%)

For more information about correlation matrix and confidence intervals,
please read the file February_2021/EFRW_Parent/EFRW_Parent.int.sol.

WSSR=3020.85
N=1801, P=15
Rwp=0.0996076
Rexp=0.0765894
GofF=1.30054

*** END OF FITTING ***
