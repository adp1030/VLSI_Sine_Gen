v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 390 760 390 {
lab=#net1}
N 760 390 760 550 {
lab=#net1}
N 720 550 760 550 {
lab=#net1}
N 730 410 730 570 {
lab=#net2}
N 720 570 730 570 {
lab=#net2}
C {madvlsi/tt_models.sym} 830 400 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 850 580 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 850 610 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 850 550 2 0 {name=p1 sig_type=std_logic lab=V_CLK}
C {madvlsi/vsource.sym} 1060 580 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 1060 610 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 1060 550 0 0 {name=l3 lab=VDD}
C {./dac_lds.sym} 420 200 0 0 {name=x1}
C {./register_lauren.sym} 590 580 0 0 {name=x2}
C {devices/lab_pin.sym} 400 590 2 1 {name=p2 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 470 390 2 0 {name=p3 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 470 410 2 0 {name=p4 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 470 430 2 0 {name=p5 sig_type=std_logic lab=phi3}
C {devices/lab_pin.sym} 470 450 2 0 {name=p6 sig_type=std_logic lab=phi4}
C {devices/lab_pin.sym} 470 470 2 0 {name=p7 sig_type=std_logic lab=phi5}
C {devices/lab_pin.sym} 470 490 2 0 {name=p8 sig_type=std_logic lab=phi6}
C {devices/lab_pin.sym} 470 510 2 0 {name=p9 sig_type=std_logic lab=phi7}
C {devices/lab_pin.sym} 470 530 2 0 {name=p10 sig_type=std_logic lab=Vff8}
C {devices/lab_pin.sym} 600 550 2 1 {name=p11 sig_type=std_logic lab=Vout+}
C {devices/lab_pin.sym} 600 570 2 1 {name=p12 sig_type=std_logic lab=Vout-}
C {devices/lab_pin.sym} 330 530 2 1 {name=p13 sig_type=std_logic lab=Vff16}
C {devices/lab_pin.sym} 330 390 2 1 {name=p14 sig_type=std_logic lab=Vff9}
C {devices/lab_pin.sym} 330 410 2 1 {name=p15 sig_type=std_logic lab=Vff10}
C {devices/lab_pin.sym} 330 430 2 1 {name=p16 sig_type=std_logic lab=Vff11}
C {devices/lab_pin.sym} 330 450 2 1 {name=p17 sig_type=std_logic lab=Vff12}
C {devices/lab_pin.sym} 330 470 2 1 {name=p18 sig_type=std_logic lab=Vff13}
C {devices/lab_pin.sym} 330 490 2 1 {name=p19 sig_type=std_logic lab=Vff14}
C {devices/lab_pin.sym} 330 510 2 1 {name=p20 sig_type=std_logic lab=Vff15}
C {./dac/inverter.sym} 550 390 0 0 {name=X3}
C {./dac/inverter.sym} 550 410 0 0 {name=X4}
C {./dac/inverter.sym} 550 430 0 0 {name=X5}
C {./dac/inverter.sym} 550 450 0 0 {name=X6}
C {./dac/inverter.sym} 550 470 0 0 {name=X7}
C {./dac/inverter.sym} 550 490 0 0 {name=X8}
C {./dac/inverter.sym} 550 510 0 0 {name=X9}
C {./dac/inverter.sym} 620 390 0 0 {name=X10}
C {./dac/inverter.sym} 620 410 0 0 {name=X11}
C {./dac/inverter.sym} 620 430 0 0 {name=X12}
C {./dac/inverter.sym} 620 450 0 0 {name=X13}
C {./dac/inverter.sym} 620 470 0 0 {name=X14}
C {./dac/inverter.sym} 620 490 0 0 {name=X15}
C {./dac/inverter.sym} 620 510 0 0 {name=X16}
C {devices/lab_pin.sym} 610 390 2 0 {name=p21 sig_type=std_logic lab=phi1f}
C {devices/lab_pin.sym} 610 410 2 0 {name=p22 sig_type=std_logic lab=phi2f}
C {devices/lab_pin.sym} 610 430 2 0 {name=p23 sig_type=std_logic lab=phi3f}
C {devices/lab_pin.sym} 610 450 2 0 {name=p24 sig_type=std_logic lab=phi4f}
C {devices/lab_pin.sym} 610 470 2 0 {name=p25 sig_type=std_logic lab=phi5f}
C {devices/lab_pin.sym} 610 490 2 0 {name=p26 sig_type=std_logic lab=phi6f}
C {devices/lab_pin.sym} 610 510 2 0 {name=p27 sig_type=std_logic lab=phi7f}
C {devices/code.sym} 980 400 0 0 {name=SPICE1 only_toplevel=false value="
.ic v(phi1)=0 v(phi2)=0 v(phi3)=0 v(phi4)=0 v(phi5)=0 v(phi6)=0 v(phi7)=0 v(Vff8)=0 v(Vff9)=1.8 v(Vff10)=1.8 v(Vff11)=1.8 v(Vff12)=1.8 v(Vff13)=1.8 v(Vff14)=1.8 v(Vff15)=1.8 v(Vff16)=1.8
.control
  set wr_vecnames
  set wr_singlescale

  let mc_runs = 10
  let run = 1
  dowhile run <= mc_runs
    tran 0.1n 1u
    wrdata ~/VLSI_Sine_Gen/simulation/sim_data/register_dac_mc_\{$&run\}.txt v(Vout+) v(Vout-) v(Vout+)-v(Vout-)
    reset
    let run = run + 1
  end
  quit
.endc
"
}
C {./filter/filter.sym} 910 360 0 1 {name=x17}
