This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 17:37:46

Data file: November_2021/EFRW4/BM/EFRW4_BM.dat

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
Found peak at 44.4, intensity=2170.29, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 81.95, intensity=230.035, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.55, intensity=146.789, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.65, intensity=115.001, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.85, intensity=89.4149, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2683.8

Total number of Monte-Carlo steps: 5334/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.1135 (-0.77472-2.9999)
b		 = 234.81 (120.67-939.59)
c		 = 0.15981 (0.15387-0.68001)
d		 = 6.9563 (2.5211-11.008)
e		 = 0.18513 (0.10056-0.67278)
a_1		 = -6.4336 (-7.3597-1.3466)
b_1		 = 0.84129 (0.50082-1.6212)
c_1		 = 0.31055 (0.28263-0.76753)
d_1		 = 0.84856 (0.47616-1.5426)
e_1		 = 0.2495 (0.15586-0.63832)

1+p% data statistics (p=3.5): 4640

1+p% (p=3.5) error estimates for parameter a (value: 2.1135): -137%, +41.9%
1+p% (p=3.5) error estimates for parameter b (value: 234.81): -48.6%, +300%
1+p% (p=3.5) error estimates for parameter c (value: 0.15981): -3.72%, +326%
1+p% (p=3.5) error estimates for parameter d (value: 6.9563): -63.8%, +58.2%
1+p% (p=3.5) error estimates for parameter e (value: 0.18513): -45.7%, +263%
1+p% (p=3.5) error estimates for parameter a_1 (value: -6.4336): --14.4%, +-121%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.84129): -40.5%, +92.7%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.31055): -8.99%, +147%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.84856): -43.9%, +81.8%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.2495): -37.5%, +156%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=1.88986
b=233.261
c=0.221693
d=4.60169
e=0.324965
rhoIGS=0

The parameters for phase 1:
a_1=-6.43362
b_1=0.84129
c_1=0.310546
d_1=0.848562
e_1=0.249498
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=233.261nm
sigma=c=0.221693
<x>_a=263.757nm
<x>_v=277.044nm

The strain parameters:
q=a=1.88986
rho=d/1e4=0.000460169(1/nm)^2
e=0.324965
Restar=Rc+100.0*e/sqrt(d)=16.1488nm
Mstar=Restar*sqrt(rho)=0.346417
M=exp(2)*e=2.55969
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.84129nm
sigma_1=c_1=0.310546
<x>_a,1=1.07066nm
<x>_v,1=1.17906nm

The strain parameters for phase 1:
q=a_1=-6.43362
rho_1=d_1/1e4=8.48562e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=28.0848nm
Mstar_1=Restar_1*sqrt(rho_1)=0.25871
M_1=exp(2)*Mstar_1=1.91162
rhoIGS_1=1.0

After 33 iterations the fit converged.
final sum of squares of residuals : 2040.67
rel. change during last iteration : -8.6511e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1.88986          +/- 0.4063       (21.5%)
b               = 233.261          +/- 2873         (1232%)
c               = 0.221693         +/- 11.12        (5018%)
d               = 4.60169          +/- 0.9235       (20.07%)
e               = 0.324965         +/- 0.03707      (11.41%)
a_1             = -6.43362         +/- 1.07e+10     (1.663e+11%)
b_1             = 0.84129          +/- 1.07e+10     (1.272e+12%)
c_1             = 0.310546         +/- 1.07e+10     (3.446e+12%)
d_1             = 0.848562         +/- 1.07e+10     (1.261e+12%)
e_1             = 0.249498         +/- 1.07e+10     (4.289e+12%)
i_s0_0          = 44.4175          +/- 0.0009683    (0.00218%)
i_s0_1          = 81.9863          +/- 0.003935     (0.004799%)
i_s0_2          = 98.5491          +/- 0.007015     (0.007119%)
i_s0_3          = 64.7038          +/- 0.006163     (0.009525%)
i_s0_4          = 115.923          +/- 0.01189      (0.01026%)
i_max_0         = 2231.91          +/- 112.9        (5.057%)
i_max_1         = 267.192          +/- 11.39        (4.264%)
i_max_2         = 125.94           +/- 7.311        (5.805%)
i_max_3         = 134.436          +/- 8.263        (6.147%)
i_max_4         = 84.2829          +/- 5.29         (6.277%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW4/BM/EFRW4_BM.int.sol.

WSSR=2040.67
N=1801, P=20
Rwp=0.172649
Rexp=0.161291
GofF=1.07042

*** END OF FITTING ***
