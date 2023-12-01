v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 20 280 20 {
lab=phi_2}
N 250 50 280 50 {
lab=phi_2B}
N 390 20 420 20 {
lab=phi_3}
N 390 50 420 50 {
lab=phi_3B}
N 530 20 560 20 {
lab=phi_4}
N -40 50 -0 50 {
lab=phi_0B}
N -50 20 -0 20 {
lab=phi_0}
N 20 120 490 120 {
lab=CLK}
N 120 -10 120 20 {
lab=phi_1}
N 260 -10 260 20 {
lab=phi_2}
N 400 -10 400 20 {
lab=phi_3}
N 540 -10 540 20 {
lab=phi_4}
N 120 50 120 100 {
lab=phi_1B}
N 260 50 260 100 {
lab=phi_2B}
N 400 50 400 100 {
lab=phi_3B}
N 70 100 70 120 {
lab=CLK}
N 210 100 210 120 {
lab=CLK}
N 350 100 350 120 {
lab=CLK}
N 490 100 490 120 {
lab=CLK}
N 890 120 890 230 {
lab=phi_0}
N 890 190 970 190 {
lab=phi_0}
N 1040 190 1070 190 {
lab=phi_0B}
N 120 50 140 50 {
lab=phi_1B}
N 120 20 140 20 {
lab=phi_1}
N 110 20 120 20 {
lab=phi_1}
N 110 50 120 50 {
lab=phi_1B}
C {madvlsi/tt_models.sym} 650 -20 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 660 370 0 0 {name=SPICE only_toplevel=false value="
.ic v(phi_1)=0 v(phi_2)=0 v(phi_3)=0 v(phi_4)=0
.tran 0.01n 1u
.save all"}
C {/home/madvlsi/Documents/VLSI_Sine_Gen/simulation/shift_register/lauren_mp2_files/csrl_dff3_lds.sym} -70 0 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI_Sine_Gen/simulation/shift_register/lauren_mp2_files/csrl_dff3_lds.sym} 70 0 0 0 {name=X2}
C {/home/madvlsi/Documents/VLSI_Sine_Gen/simulation/shift_register/lauren_mp2_files/csrl_dff3_lds.sym} 210 0 0 0 {name=X3}
C {/home/madvlsi/Documents/VLSI_Sine_Gen/simulation/shift_register/lauren_mp2_files/csrl_dff3_lds.sym} 350 0 0 0 {name=X4}
C {madvlsi/vsource.sym} 670 260 0 0 {name=V_CLK
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} 670 290 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 670 230 2 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 20 120 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 120 -10 2 0 {name=p9 sig_type=std_logic lab=phi_1}
C {devices/lab_pin.sym} 260 -10 2 0 {name=p10 sig_type=std_logic lab=phi_2}
C {devices/lab_pin.sym} 400 -10 2 0 {name=p11 sig_type=std_logic lab=phi_3}
C {devices/lab_pin.sym} 540 -10 2 0 {name=p12 sig_type=std_logic lab=phi_4}
C {devices/lab_pin.sym} 120 100 2 0 {name=p22 sig_type=std_logic lab=phi_1B}
C {devices/lab_pin.sym} 260 100 2 0 {name=p23 sig_type=std_logic lab=phi_2B}
C {devices/lab_pin.sym} 400 100 2 0 {name=p24 sig_type=std_logic lab=phi_3B}
C {devices/lab_pin.sym} 530 50 2 0 {name=p25 sig_type=std_logic lab=phi_4B}
C {madvlsi/vsource.sym} 890 260 0 0 {name=V_HI
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} 890 290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 890 120 2 0 {name=p40 sig_type=std_logic lab=phi_0}
C {/home/madvlsi/Documents/VLSI_Sine_Gen/simulation/shift_register/lauren_mp2_files/inverter.sym} 1050 190 0 0 {name=X17}
C {devices/lab_pin.sym} 1070 190 2 0 {name=p38 sig_type=std_logic lab=phi_0B}
C {madvlsi/gnd.sym} 1000 220 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 1000 160 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} -50 20 0 0 {name=p3 sig_type=std_logic lab=phi_0}
C {devices/lab_pin.sym} -40 50 0 0 {name=p4 sig_type=std_logic lab=phi_0B}
