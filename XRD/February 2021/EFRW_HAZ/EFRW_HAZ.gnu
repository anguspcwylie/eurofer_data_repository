C0=0.25
a = 1.0
b = 800
c = 10
d = 5
e = 1
epsilon = 1.0 # FIXED
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

i_s0_0=44.55
i_s0_1=82
i_s0_2=98.6
i_s0_3=64.75
i_s0_4=115.75

i_max_0=5699.77
i_max_1=574.578
i_max_2=245.15
i_max_3=243.687
i_max_4=156.625

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

bg_dat_x_0=41.4
bg_dat_y_0=177.5
bg_dat_x_1=55.33
bg_dat_y_1=145.7
bg_dat_x_2=73.81
bg_dat_y_2=138.1
bg_dat_x_3=89.96
bg_dat_y_3=135.6
bg_dat_x_4=106.67
bg_dat_y_4=130.6
bg_dat_x_5=124.84
bg_dat_y_5=127.3
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
set title "February_2021/EFRW_HAZ/EFRW_HAZ"
set xlabel "Twotheta"
set ylabel "Intensity"
set key left top Left
set samples 20000


set label " 110" at 44.55, 5298.5072020112311
set label " 211" at 82, 653.83045272213792
set label " 220" at 98.6, 353.66058449359002
set label " 200" at 64.75, 359.04140402058704
set label " 310" at 115.75, 269.72142733629602

set logscale y

bgp_minx=40
bgp_maxx=145

plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" using 1:2 title "measured data" with lines lt 1, fit_function(x) title "f(x)" with lines lt 2, bgp(x) title "bgp(x)" with lines lt 3

! ./lib/save_gnuplot_x11_pid February_2021/EFRW_HAZ/EFRW_HAZ

fit [40:145] fit_function(x) "February_2021/EFRW_HAZ/EFRW_HAZ.weighted.dat" using 1:2:3 via a, b, c, d, e, i_s0_0, i_s0_1, i_s0_2, i_s0_3, i_s0_4, i_max_0, i_max_1, i_max_2, i_max_3, i_max_4

set nologscale
set terminal postscript
set output "February_2021/EFRW_HAZ/EFRW_HAZ.int0.ps"
plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" using 1:2 title "measured data" with lines lt 2, fit_function(x) title "f(x)" with lines lt 1, bgp(x) title "background" with lines lt 3

set logscale y
replot

set nolabel

set terminal table
set nologscale
set output "February_2021/EFRW_HAZ/EFRW_HAZ.int.th0.dat"
plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" using 1:2, fit_function(x), bgp(x)

set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.th-meas.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(fit_function($1))
unset table

set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.bg-meas.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=1
set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.bg-sat1.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=2
set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.bg-sat2.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=3
set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.bg-sat3.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(bgp($1))
unset table

ONLY_SAT=4
set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.bg-sat4.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(bgp($1))
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
set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.tmp.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(fit_function($1))
set table "February_2021/EFRW_HAZ/EFRW_HAZ.int.bg-NO-L-meas.dat"
splot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.dat" u 1:2:(bgp($1))
unset table

S1_I=prev_S1_I
S2_I=prev_S2_I
S3_I=prev_S3_I
S4_I=prev_S4_I


! ./lib/subtract February_2021/EFRW_HAZ/EFRW_HAZ.dat

set terminal postscript
set output "February_2021/EFRW_HAZ/EFRW_HAZ.int.bw.ps"
set nologscale

set label " 110" at 44.55, 5298.5072020112311
set label " 211" at 82, 653.83045272213792
set label " 220" at 98.6, 353.66058449359002
set label " 200" at 64.75, 359.04140402058704
set label " 310" at 115.75, 269.72142733629602

plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:2 title "measured data" with lines lt 2, "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:3 title "fitted data" with lines lt 1, "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:4 title "difference" with lines lt 3
set logscale y
plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:2 title "measured data" with lines lt 2, "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:3 title "fitted data" with lines lt 1, bgp(x) title "background" with lines lt 3

set terminal postscript color
set output "February_2021/EFRW_HAZ/EFRW_HAZ.int.ps"
set nologscale

set label " 110" at 44.55, 5298.5072020112311
set label " 211" at 82, 653.83045272213792
set label " 220" at 98.6, 353.66058449359002
set label " 200" at 64.75, 359.04140402058704
set label " 310" at 115.75, 269.72142733629602

plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:2 title "measured data" with lines lt 2, "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:3 title "fitted data" with lines lt 1, "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:4 title "difference" with lines lt 3
set logscale y
plot [40:145] "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:2 title "measured data" with lines lt 2, "February_2021/EFRW_HAZ/EFRW_HAZ.int.4.dat" using 1:3 title "fitted data" with lines lt 1, bgp(x) title "background" with lines lt 3

print "CMWP_ALL_OK"
