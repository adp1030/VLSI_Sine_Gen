v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1220 550 1240 550 {
lab=GND}
C {madvlsi/tt_models.sym} 830 400 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 850 580 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 850 610 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 850 550 2 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 1060 580 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 1060 610 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 820 290 2 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 680 270 2 1 {name=p3 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 680 290 2 1 {name=p4 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 680 310 2 1 {name=p5 sig_type=std_logic lab=Vphi3}
C {devices/lab_pin.sym} 680 330 2 1 {name=p6 sig_type=std_logic lab=Vphi4}
C {devices/lab_pin.sym} 680 350 2 1 {name=p7 sig_type=std_logic lab=Vphi5}
C {devices/lab_pin.sym} 680 370 2 1 {name=p8 sig_type=std_logic lab=Vphi6}
C {devices/lab_pin.sym} 680 390 2 1 {name=p9 sig_type=std_logic lab=Vphi7}
C {devices/lab_pin.sym} 680 410 2 1 {name=p10 sig_type=std_logic lab=Vff8}
C {devices/lab_pin.sym} 820 350 2 0 {name=p11 sig_type=std_logic lab=Vout+}
C {devices/lab_pin.sym} 820 370 2 0 {name=p12 sig_type=std_logic lab=Vout-}
C {devices/lab_pin.sym} 680 570 2 1 {name=p13 sig_type=std_logic lab=Vff16}
C {devices/lab_pin.sym} 680 430 2 1 {name=p14 sig_type=std_logic lab=Vff9}
C {devices/lab_pin.sym} 680 450 2 1 {name=p15 sig_type=std_logic lab=Vff10}
C {devices/lab_pin.sym} 680 470 2 1 {name=p16 sig_type=std_logic lab=Vff11}
C {devices/lab_pin.sym} 680 490 2 1 {name=p17 sig_type=std_logic lab=Vff12}
C {devices/lab_pin.sym} 680 510 2 1 {name=p18 sig_type=std_logic lab=Vff13}
C {devices/lab_pin.sym} 680 530 2 1 {name=p19 sig_type=std_logic lab=Vff14}
C {devices/lab_pin.sym} 680 550 2 1 {name=p20 sig_type=std_logic lab=Vff15}
C {devices/code.sym} 980 400 0 0 {name=SPICE1 only_toplevel=false value="
.ic v(Vphi1)=0 v(Vphi2)=0 v(Vphi3)=0 v(Vphi4)=0 v(Vphi5)=0 v(Vphi6)=0 v(Vphi7)=0 v(Vff8)=0 v(Vff9)=1.8 v(Vff10)=1.8 v(Vff11)=1.8 v(Vff12)=1.8 v(Vff13)=1.8 v(Vff14)=1.8 v(Vff15)=1.8 v(Vff16)=1.8
.control
  set wr_vecnames
  set wr_singlescale

  let mc_runs = 10
  let run = 1
  dowhile run <= mc_runs
    tran 0.1n 1u
    wrdata ~/VLSI_Sine_Gen/simulation/sim_data/mc_data/register_dac_mc_m0\{$&run\}.txt v(Vout+) v(Vout-) v(Vout+)-v(Vout-)
    reset
    let run = run + 1
  end
  quit
.endc
"
}
C {madvlsi/isource.sym} 1240 580 0 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 1220 550 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1240 610 2 0 {name=p28 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 820 270 2 0 {name=p29 sig_type=std_logic lab=Vb}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/post_layout_sim/final_postlayout.sym} 1030 -50 0 1 {name=x1}
C {devices/lab_pin.sym} 1060 550 2 1 {name=p21 sig_type=std_logic lab=VP}
C {madvlsi/vsource.sym} 1140 580 0 0 {name=V_gnd
value=0}
C {madvlsi/gnd.sym} 1140 610 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1140 550 2 1 {name=p22 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 820 310 2 0 {name=p23 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 820 330 2 0 {name=p24 sig_type=std_logic lab=VN}
