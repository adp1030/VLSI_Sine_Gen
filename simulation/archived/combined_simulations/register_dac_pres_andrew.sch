v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {DAC} 490 350 0 0 0.2 0.2 {}
T {Shift Register} 200 350 0 0 0.2 0.2 {}
T {Output Filter} 620 350 0 0 0.2 0.2 {}
T {Bias Gen} 420 270 0 0 0.2 0.2 {}
T {Buffer} 350 350 0 0 0.2 0.2 {}
N 560 390 590 390 {
lab=#net1}
N 560 410 590 410 {
lab=#net2}
N 460 320 480 320 {
lab=#net3}
N 480 320 480 350 {
lab=#net3}
N 460 300 520 300 {
lab=#net4}
N 520 300 520 350 {
lab=#net4}
C {madvlsi/tt_models.sym} 1010 370 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 320 660 0 0 {name=SPICE only_toplevel=false value=".ic v(phi1)=0 v(phi2)=0 v(phi3)=0 v(phi4)=0 v(phi5)=0 v(phi6)=0 v(phi7)=0 v(Vff8)=0 v(Vff9)=1.8 v(Vff10)=1.8 v(Vff11)=1.8 v(Vff12)=1.8 v(Vff13)=1.8 v(Vff14)=1.8 v(Vff15)=1.8 v(Vff16)=1.8
.tran 0.01n 1u
.save v(phi1f), v(phi2f), v(phi3f), v(phi4f), v(phi5f), v(phi6f), v(phi7f)"}
C {madvlsi/vsource.sym} 1030 550 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 1030 580 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1030 520 2 0 {name=p1 sig_type=std_logic lab=V_CLK}
C {madvlsi/vsource.sym} 950 550 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 950 580 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 950 520 0 0 {name=l3 lab=VDD}
C {./dac.sym} 250 200 0 0 {name=x1}
C {./register_lauren.sym} 420 580 0 0 {name=x2}
C {devices/lab_pin.sym} 230 590 2 1 {name=p2 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 710 390 2 0 {name=p11 sig_type=std_logic lab=Vout+}
C {devices/lab_pin.sym} 710 410 2 0 {name=p12 sig_type=std_logic lab=Vout-}
C {devices/lab_pin.sym} 160 530 2 1 {name=p13 sig_type=std_logic lab=Vff16}
C {devices/lab_pin.sym} 160 390 2 1 {name=p14 sig_type=std_logic lab=Vff9}
C {devices/lab_pin.sym} 160 410 2 1 {name=p15 sig_type=std_logic lab=Vff10}
C {devices/lab_pin.sym} 160 430 2 1 {name=p16 sig_type=std_logic lab=Vff11}
C {devices/lab_pin.sym} 160 450 2 1 {name=p17 sig_type=std_logic lab=Vff12}
C {devices/lab_pin.sym} 160 470 2 1 {name=p18 sig_type=std_logic lab=Vff13}
C {devices/lab_pin.sym} 160 490 2 1 {name=p19 sig_type=std_logic lab=Vff14}
C {devices/lab_pin.sym} 160 510 2 1 {name=p20 sig_type=std_logic lab=Vff15}
C {./dac/inverter.sym} 380 390 0 0 {name=X3}
C {./dac/inverter.sym} 380 410 0 0 {name=X4}
C {./dac/inverter.sym} 380 430 0 0 {name=X5}
C {./dac/inverter.sym} 380 450 0 0 {name=X6}
C {./dac/inverter.sym} 380 470 0 0 {name=X7}
C {./dac/inverter.sym} 380 490 0 0 {name=X8}
C {./dac/inverter.sym} 380 510 0 0 {name=X9}
C {./dac/inverter.sym} 450 390 0 0 {name=X10}
C {./dac/inverter.sym} 450 410 0 0 {name=X11}
C {./dac/inverter.sym} 450 430 0 0 {name=X12}
C {./dac/inverter.sym} 450 450 0 0 {name=X13}
C {./dac/inverter.sym} 450 470 0 0 {name=X14}
C {./dac/inverter.sym} 450 490 0 0 {name=X15}
C {./dac/inverter.sym} 450 510 0 0 {name=X16}
C {./filter/filter.sym} 400 200 0 0 {name=x17}
C {/home/madvlsi/Documents/VLSI_Sine_Gen/simulation/dac/v_gen_lds.sym} 370 220 0 0 {name=X18}
C {madvlsi/isource.sym} 1250 560 2 0 {name=Ib
value=2u}
C {madvlsi/gnd.sym} 1250 590 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1250 530 2 0 {name=p28 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 390 310 0 0 {name=p29 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 300 530 1 1 {name=p3 sig_type=std_logic lab=Vff8}
