This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-02-04 15:21:07

Data file: EFRW_Parent/EFRW_Parent.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.588, intensity=1720.37, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.129, intensity=186.693, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.699, intensity=100.706, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.887, intensity=71.751, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116.038, intensity=93.7572, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 22791

Total number of Monte-Carlo steps: 2076/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.9999 (-2.2008-3)
b		 = 996.99 (317.72-1000)
c		 = 1.4988 (0.88151-1.5)
d		 = 0.2766 (0.11232-2.0409)
e		 = 0.050003 (0.05-0.395)

1+p% data statistics (p=3.5): 2004

1+p% (p=3.5) error estimates for parameter a (value: 2.9999): -173%, +0.0022%
1+p% (p=3.5) error estimates for parameter b (value: 996.99): -68.1%, +0.302%
1+p% (p=3.5) error estimates for parameter c (value: 1.4988): -41.2%, +0.0789%
1+p% (p=3.5) error estimates for parameter d (value: 0.2766): -59.4%, +638%
1+p% (p=3.5) error estimates for parameter e (value: 0.050003): -0.00562%, +690%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.04396
b=997.023
c=1.5
d=4.04758
e=0.230191
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=997.023nm
sigma=c=1.5
<x>_a=276447nm
<x>_v=2.62285e+06nm

The strain parameters:
q=a=2.04396
rho=d/1e4=0.000404758(1/nm)^2
e=0.230191
Restar=Rc+100.0*e/sqrt(d)=12.4417nm
Mstar=Restar*sqrt(rho)=0.25031
M=exp(2)*e=1.84955
rhoIGS=0

After 15 iterations the fit converged.
final sum of squares of residuals : 12061
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.04396          +/- 0.2742       (13.42%)
b               = 997.023          +/- 5.414e+09    (5.43e+08%)
c               = 1.5              +/- 7.27e+05     (4.847e+07%)
d               = 4.04758          +/- 1.051        (25.96%)
e               = 0.230191         +/- 0.06434      (27.95%)
i_s0_0          = 44.6238          +/- 0.000427     (0.0009569%)
i_s0_1          = 82.1589          +/- 0.001918     (0.002335%)
i_s0_2          = 98.7083          +/- 0.003516     (0.003562%)
i_s0_3          = 64.8835          +/- 0.003557     (0.005483%)
i_s0_4          = 116.017          +/- 0.006536     (0.005633%)
i_max_0         = 1434.17          +/- 19.42        (1.354%)
i_max_1         = 171.921          +/- 4.521        (2.63%)
i_max_2         = 88.7324          +/- 3.135        (3.534%)
i_max_3         = 66.2519          +/- 2.904        (4.383%)
i_max_4         = 50.0831          +/- 2.214        (4.421%)

For more information about correlation matrix and confidence intervals,
please read the file EFRW_Parent/EFRW_Parent.int.sol.

WSSR=12061
N=10501, P=15
Rwp=0.241055
Rexp=0.224766
GofF=1.07247

*** END OF FITTING ***
