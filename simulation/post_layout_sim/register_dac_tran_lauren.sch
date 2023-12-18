v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {DAC} 660 350 0 0 0.2 0.2 {}
T {Shift Register} 370 350 0 0 0.2 0.2 {}
T {Output Filter} 790 350 0 0 0.2 0.2 {}
N 730 390 760 390 {
lab=#net1}
N 730 410 760 410 {
lab=#net2}
N 630 320 650 320 {
lab=#net3}
N 650 320 650 350 {
lab=#net3}
N 630 300 690 300 {
lab=#net4}
N 690 300 690 350 {
lab=#net4}
C {madvlsi/tt_models.sym} 1010 370 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -20 660 0 0 {name=SPICE only_toplevel=false value=".include ~/VLSI_Sine_Gen/layout/final.spice
.ic v(phi1)=0 v(phi2)=0 v(phi3)=0 v(phi4)=0 v(phi5)=0 v(phi6)=0 v(phi7)=0 v(Vff8)=0 v(Vff9)=1.8 v(Vff10)=1.8 v(Vff11)=1.8 v(Vff12)=1.8 v(Vff13)=1.8 v(Vff14)=1.8 v(Vff15)=1.8 v(Vff16)=1.8
.tran 0.1n 1u
.save v(phi1f), v(phi2f), v(phi3f), v(phi4f), v(phi5f), v(phi6f), v(phi7f)"}
C {madvlsi/vsource.sym} 1030 550 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 1030 580 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1030 520 2 0 {name=p1 sig_type=std_logic lab=V_CLK}
C {madvlsi/vsource.sym} 950 550 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 950 580 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 950 520 0 0 {name=l3 lab=VDD}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/dac.sym} 420 200 0 0 {name=x1}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/shift_register/register_lauren.sym} 590 580 0 0 {name=x2}
C {devices/lab_pin.sym} 400 590 2 1 {name=p2 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 470 390 2 0 {name=p3 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 470 410 2 0 {name=p4 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 470 430 2 0 {name=p5 sig_type=std_logic lab=phi3}
C {devices/lab_pin.sym} 470 450 2 0 {name=p6 sig_type=std_logic lab=phi4}
C {devices/lab_pin.sym} 470 470 2 0 {name=p7 sig_type=std_logic lab=phi5}
C {devices/lab_pin.sym} 470 490 2 0 {name=p8 sig_type=std_logic lab=phi6}
C {devices/lab_pin.sym} 470 510 2 0 {name=p9 sig_type=std_logic lab=phi7}
C {devices/lab_pin.sym} 470 530 2 0 {name=p10 sig_type=std_logic lab=Vff8}
C {devices/lab_pin.sym} 880 390 2 0 {name=p11 sig_type=std_logic lab=Vout+}
C {devices/lab_pin.sym} 880 410 2 0 {name=p12 sig_type=std_logic lab=Vout-}
C {devices/lab_pin.sym} 330 530 2 1 {name=p13 sig_type=std_logic lab=Vff16}
C {devices/lab_pin.sym} 330 390 2 1 {name=p14 sig_type=std_logic lab=Vff9}
C {devices/lab_pin.sym} 330 410 2 1 {name=p15 sig_type=std_logic lab=Vff10}
C {devices/lab_pin.sym} 330 430 2 1 {name=p16 sig_type=std_logic lab=Vff11}
C {devices/lab_pin.sym} 330 450 2 1 {name=p17 sig_type=std_logic lab=Vff12}
C {devices/lab_pin.sym} 330 470 2 1 {name=p18 sig_type=std_logic lab=Vff13}
C {devices/lab_pin.sym} 330 490 2 1 {name=p19 sig_type=std_logic lab=Vff14}
C {devices/lab_pin.sym} 330 510 2 1 {name=p20 sig_type=std_logic lab=Vff15}
C {madvlsi/isource.sym} 880 550 2 0 {name=Ib
value=2u}
C {madvlsi/gnd.sym} 880 580 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 880 520 2 0 {name=p28 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 560 310 0 0 {name=p29 sig_type=std_logic lab=Vb}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/v_gen_lds.sym} 540 220 0 0 {name=X18}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/filter/filter_lvs.sym} 570 200 0 0 {name=x17}
C {devices/lab_pin.sym} 610 390 2 1 {name=p21 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 610 410 2 1 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 610 430 2 1 {name=p23 sig_type=std_logic lab=phi3}
C {devices/lab_pin.sym} 610 450 2 1 {name=p24 sig_type=std_logic lab=phi4}
C {devices/lab_pin.sym} 610 470 2 1 {name=p25 sig_type=std_logic lab=phi5}
C {devices/lab_pin.sym} 610 490 2 1 {name=p26 sig_type=std_logic lab=phi6}
C {devices/lab_pin.sym} 610 510 2 1 {name=p27 sig_type=std_logic lab=phi7}
