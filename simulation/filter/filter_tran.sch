v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -30 370 -30 {
lab=Vout}
N 350 -30 350 -20 {
lab=Vout}
N 350 40 350 50 {
lab=GND}
N 250 -30 270 -30 {
lab=#net1}
N 150 -100 150 -90 {
lab=GND}
N 230 -30 250 -30 {
lab=#net1}
N 150 -30 170 -30 {
lab=#net2}
N 150 -100 180 -100 {
lab=GND}
N 180 90 220 90 {
lab=V_CLK}
N 200 0 200 90 {
lab=V_CLK}
N 300 0 300 90 {
lab=#net3}
N 290 90 300 90 {
lab=#net3}
C {madvlsi/vsource.sym} 230 170 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 230 200 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 230 140 0 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 370 -30 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 450 100 0 0 {name=s1 only_toplevel=false value=".ac dec 20 1 1e10
.save all"}
C {devices/lab_pin.sym} 300 140 0 1 {name=p5 sig_type=std_logic lab=V_CLK}
C {madvlsi/gnd.sym} 300 200 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 300 170 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/capacitor.sym} 350 10 0 0 {name=C1
value=5n
m=1}
C {madvlsi/gnd.sym} 350 50 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 250 30 0 1 {name=l2 lab=GND}
C {madvlsi/isource.sym} 150 -60 0 1 {name=I1
value="0.5 AC 1"
}
C {madvlsi/gnd.sym} 180 -100 0 0 {name=l5 lab=GND}
C {madvlsi/capacitor.sym} 250 0 0 0 {name=C3
value=1n
m=1}
C {madvlsi/nmos3.sym} 300 -30 3 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 200 -30 3 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/capacitor.sym} 150 0 0 1 {name=C4
value=1n
m=1}
C {madvlsi/gnd.sym} 150 30 0 1 {name=l10 lab=GND}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 300 90 0 0 {name=X1}
C {devices/lab_pin.sym} 180 90 0 0 {name=p1 sig_type=std_logic lab=V_CLK}
C {madvlsi/tt_models.sym} 440 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"}
