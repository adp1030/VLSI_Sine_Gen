v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {madvlsi/tt_models.sym} 880 340 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -20 660 0 0 {name=SPICE only_toplevel=false value=".include ~/VLSI_Sine_Gen/simulation/post_layout_sim/final_postlayout.spice
.ic v(Vphi1)=0 v(Vphi2)=0 v(Vphi3)=0 v(Vphi4)=0 v(Vphi5)=0 v(Vphi6)=0 v(Vphi7)=0 v(Vff8)=0 v(Vff9)=1.8 v(Vff10)=1.8 v(Vff11)=1.8 v(Vff12)=1.8 v(Vff13)=1.8 v(Vff14)=1.8 v(Vff15)=1.8 v(Vff16)=1.8
.tran 0.1n 1u
.save all"}
C {madvlsi/vsource.sym} 1030 550 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 1030 580 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1030 520 2 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 950 550 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 950 580 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 630 340 2 1 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 770 320 2 0 {name=p3 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 770 340 2 0 {name=p4 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 770 360 2 0 {name=p5 sig_type=std_logic lab=Vphi3}
C {devices/lab_pin.sym} 770 380 2 0 {name=p6 sig_type=std_logic lab=Vphi4}
C {devices/lab_pin.sym} 770 400 2 0 {name=p7 sig_type=std_logic lab=Vphi5}
C {devices/lab_pin.sym} 770 420 2 0 {name=p8 sig_type=std_logic lab=Vphi6}
C {devices/lab_pin.sym} 770 440 2 0 {name=p9 sig_type=std_logic lab=Vphi7}
C {devices/lab_pin.sym} 770 460 2 0 {name=p10 sig_type=std_logic lab=Vff8}
C {devices/lab_pin.sym} 630 400 2 1 {name=p11 sig_type=std_logic lab=Voutp}
C {devices/lab_pin.sym} 630 420 2 1 {name=p12 sig_type=std_logic lab=Voutn}
C {devices/lab_pin.sym} 770 620 2 0 {name=p13 sig_type=std_logic lab=Vff16}
C {devices/lab_pin.sym} 770 480 2 0 {name=p14 sig_type=std_logic lab=Vff9}
C {devices/lab_pin.sym} 770 500 2 0 {name=p15 sig_type=std_logic lab=Vff10}
C {devices/lab_pin.sym} 770 520 2 0 {name=p16 sig_type=std_logic lab=Vff11}
C {devices/lab_pin.sym} 770 540 2 0 {name=p17 sig_type=std_logic lab=Vff12}
C {devices/lab_pin.sym} 770 560 2 0 {name=p18 sig_type=std_logic lab=Vff13}
C {devices/lab_pin.sym} 770 580 2 0 {name=p19 sig_type=std_logic lab=Vff14}
C {devices/lab_pin.sym} 770 600 2 0 {name=p20 sig_type=std_logic lab=Vff15}
C {madvlsi/gnd.sym} 880 580 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 880 520 2 0 {name=p28 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 630 320 0 0 {name=p29 sig_type=std_logic lab=Vb}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/post_layout_sim/final_postlayout.sym} 420 0 0 0 {}
C {devices/lab_pin.sym} 950 520 2 0 {name=p21 sig_type=std_logic lab=VP}
C {madvlsi/vsource.sym} 1240 550 0 0 {name=Vdd1
value=0}
C {madvlsi/gnd.sym} 1240 580 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1240 520 2 0 {name=p22 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 630 360 2 1 {name=p23 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 630 380 2 1 {name=p24 sig_type=std_logic lab=VN}
C {madvlsi/isource.sym} 880 550 2 0 {name=I1
value=1u}
