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
Rc=1.0
rhoIGS=0
S1_fit=0
S1_I=0
S2_fit=0
S2_I=0
S3_fit=0
S3_I=0
S4_fit=0
S4_I=0

show_size_parameters=1

num_r=5


g2_0=24.3488
g2_1=73.0464
g2_2=97.3952
g2_3=48.6976
g2_4=121.744

i_s0_0=44.6
i_s0_1=82.15
i_s0_2=98.7
i_s0_3=64.85
i_s0_4=116

i_max_0=2098.62
i_max_1=258.355
i_max_2=136.248
i_max_3=111.1
i_max_4=87.7511

phase_no_0=0
phase_no_1=0
phase_no_2=0
phase_no_3=0
phase_no_4=0







h2_0=0.25
h2_1=0.25
h2_2=0.25
h2_3=0.0
h2_4=0.09
S1_phi_0=0
S1_int_0=1
S1_phi_1=0
S1_int_1=1
S1_phi_2=0
S1_int_2=1
S1_phi_3=0
S1_int_3=1
S1_phi_4=0
S1_int_4=1
S2_phi_0=0
S2_int_0=1
S2_phi_1=0
S2_int_1=1
S2_phi_2=0
S2_int_2=1
S2_phi_3=0
S2_int_3=1
S2_phi_4=0
S2_int_4=1
S3_phi_0=0
S3_int_0=1
S3_phi_1=0
S3_int_1=1
S3_phi_2=0
S3_int_2=1
S3_phi_3=0
S3_int_3=1
S3_phi_4=0
S3_int_4=1
S4_phi_0=0
S4_int_0=1
S4_phi_1=0
S4_int_1=1
S4_phi_2=0
S4_int_2=1
S4_phi_3=0
S4_int_3=1
S4_phi_4=0
S4_int_4=1
burgers=0.2482
peak_pos_fit=1
peak_int_fit=1

fit_function(x)=theoretical_if2(x)
use_theoretical_if2=1

bg_dat_x_0=41.8
bg_dat_y_0=30.6
bg_dat_x_1=55.46
bg_dat_y_1=29.1
bg_dat_x_2=74.43
bg_dat_y_2=30.6
bg_dat_x_3=90.46
bg_dat_y_3=32.1
bg_dat_x_4=107.62
bg_dat_y_4=30.6
bg_dat_x_5=123.22
bg_dat_y_5=32.1
use_spline=1
bg_dat_n=6
disable_coinc_g2=1
min_a_cubic=-10
max_a_cubic=3
min_a_other=-5
max_a_other=5
min_b=0.1
max_b=1000
min_c=0.05
max_c=1.5
min_d=0.01
max_d=1000
min_e=0.05
max_e=3
min_epsilon=0.01
max_epsilon=1
min_st_pr=0.01
max_st_pr=10
min_C_i=0.01
max_C_i=10
use_MC=1
use_ML=1
use_NR_ML=0
FIT_LIMIT=1e-9
FIT_MAXITER=500
MC_min_steps=6000
MC_min_pstat=1000
MC_max_delta=0.4
MC_min_delta=0.02
MC_max_delta_steps=2000
MC_min_delta_steps=5000
MC_max_steps=15000
MC_stat_p=3.5
MC_clear_pstat=1e-6
MC_min_scan=0
MC_cycle_num=1
Replot_rel_change=0.01
Replot_interval=20
IF_N1=10000
IF_N2=1024
wavelength=0.1540598
profile_cutting_parameter=15.0
FFT_CUT=0.25

use_threads=1
num_threads=8
mwp_init

set terminal x11
set title "November_2021/EFRW1/BM/EFRW1_BM"
set xlabel "Twotheta"
set ylabel "Intensity"
set key left top Left
set samples 20000


set label " 110" at 44.6, 1918.9032586816829
set label " 211" at 82.15, 264.00594215889464
set label " 220" at 98.7, 154.017757084669
set label " 200" at 64.85, 129.62753848493909
set label " 310" at 116, 110.108996942864

set logscale y

bgp_minx=40
bgp_maxx=145

plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" using 1:2 title "measured data" with lines lt 1, fit_function(x) title "f(x)" with lines lt 2, bgp(x) title "bgp(x)" with lines lt 3

! ./lib/save_gnuplot_x11_pid November_2021/EFRW1/BM/EFRW1_BM

fit [40:145] fit_function(x) "November_2021/EFRW1/BM/EFRW1_BM.weighted.dat" using 1:2:3 via a, b, c, d, e, a_1, b_1, c_1, d_1, e_1, i_s0_0, i_s0_1, i_s0_2, i_s0_3, i_s0_4, i_max_0, i_max_1, i_max_2, i_max_3, i_max_4

set nologscale
set terminal postscript
set output "November_2021/EFRW1/BM/EFRW1_BM.int0.ps"
plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" using 1:2 title "measured data" with lines lt 2, fit_function(x) title "f(x)" with lines lt 1, bgp(x) title "background" with lines lt 3

set logscale y
replot

set nolabel

set terminal table
set nologscale
set output "November_2021/EFRW1/BM/EFRW1_BM.int.th0.dat"
plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" using 1:2, fit_function(x), bgp(x)

set table "November_2021/EFRW1/BM/EFRW1_BM.int.th-meas.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(fit_function($1))
unset table

set table "November_2021/EFRW1/BM/EFRW1_BM.int.bg-meas.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=1
set table "November_2021/EFRW1/BM/EFRW1_BM.int.bg-sat1.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=2
set table "November_2021/EFRW1/BM/EFRW1_BM.int.bg-sat2.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=3
set table "November_2021/EFRW1/BM/EFRW1_BM.int.bg-sat3.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=4
set table "November_2021/EFRW1/BM/EFRW1_BM.int.bg-sat4.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=0

prev_S1_I=S1_I
S1_I=0
prev_S2_I=S2_I
S2_I=0
prev_S3_I=S3_I
S3_I=0
prev_S4_I=S4_I
S4_I=0
set table "November_2021/EFRW1/BM/EFRW1_BM.int.tmp.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(fit_function($1))
set table "November_2021/EFRW1/BM/EFRW1_BM.int.bg-NO-L-meas.dat"
splot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" u 1:2:(bgp($1))
unset table

S1_I=prev_S1_I
S2_I=prev_S2_I
S3_I=prev_S3_I
S4_I=prev_S4_I


only_phase=0
set terminal table
set nologscale
set output "November_2021/EFRW1/BM/EFRW1_BM.int.th0-phase0.dat"
plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" using 1:2, fit_function(x)


only_phase=1
set terminal table
set nologscale
set output "November_2021/EFRW1/BM/EFRW1_BM.int.th0-phase1.dat"
plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.dat" using 1:2, fit_function(x)


! ./lib/subtract November_2021/EFRW1/BM/EFRW1_BM.dat

set terminal postscript
set output "November_2021/EFRW1/BM/EFRW1_BM.int.bw.ps"
set nologscale

set label " 110" at 44.6, 1918.9032586816829
set label " 211" at 82.15, 264.00594215889464
set label " 220" at 98.7, 154.017757084669
set label " 200" at 64.85, 129.62753848493909
set label " 310" at 116, 110.108996942864

plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:2 title "measured data" with lines lt 2, "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:3 title "fitted data" with lines lt 1, "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:4 title "difference" with lines lt 3
set logscale y
plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:2 title "measured data" with lines lt 2, "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:3 title "fitted data" with lines lt 1, bgp(x) title "background" with lines lt 3

set terminal postscript color
set output "November_2021/EFRW1/BM/EFRW1_BM.int.ps"
set nologscale

set label " 110" at 44.6, 1918.9032586816829
set label " 211" at 82.15, 264.00594215889464
set label " 220" at 98.7, 154.017757084669
set label " 200" at 64.85, 129.62753848493909
set label " 310" at 116, 110.108996942864

plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:2 title "measured data" with lines lt 2, "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:3 title "fitted data" with lines lt 1, "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:4 title "difference" with lines lt 3
set logscale y
plot [40:145] "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:2 title "measured data" with lines lt 2, "November_2021/EFRW1/BM/EFRW1_BM.int.4.dat" using 1:3 title "fitted data" with lines lt 1, bgp(x) title "background" with lines lt 3

print "CMWP_ALL_OK"
