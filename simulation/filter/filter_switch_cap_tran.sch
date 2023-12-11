v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N 200 0 200 90 {
lab=V_CLK}
N 300 0 300 90 {
lab=#net3}
N 290 90 300 90 {
lab=#net3}
N 330 -30 350 -30 {
lab=Vout+}
N 410 -30 430 -30 {
lab=Vout-}
N 340 -30 340 20 {
lab=Vout+}
N 420 -30 420 20 {
lab=Vout-}
N 490 -30 510 -30 {
lab=#net4}
N 610 -100 610 -90 {
lab=GND}
N 510 -30 530 -30 {
lab=#net4}
N 590 -30 610 -30 {
lab=#net5}
N 580 -100 610 -100 {
lab=GND}
N 460 0 460 90 {
lab=#net3}
N 300 90 460 90 {
lab=#net3}
N 200 90 220 90 {
lab=V_CLK}
N 200 90 200 120 {
lab=V_CLK}
N 200 120 560 120 {
lab=V_CLK}
N 560 0 560 120 {
lab=V_CLK}
N 180 120 200 120 {
lab=V_CLK}
C {madvlsi/vsource.sym} 230 240 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 230 270 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 230 210 0 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 340 20 2 0 {name=p3 sig_type=std_logic lab=Vout+}
C {devices/code_shown.sym} 710 110 0 0 {name=s1 only_toplevel=false value=".ac dec 20 1 1e10
.save all"}
C {devices/lab_pin.sym} 300 210 0 1 {name=p5 sig_type=std_logic lab=V_CLK}
C {madvlsi/gnd.sym} 300 270 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 300 240 0 0 {name=V_CLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/capacitor.sym} 380 -30 3 0 {name=C1
value=3p
m=1}
C {madvlsi/gnd.sym} 250 30 0 1 {name=l2 lab=GND}
C {madvlsi/isource.sym} 150 -60 0 1 {name=I1
value="0.5 AC 1"
}
C {madvlsi/gnd.sym} 180 -100 0 0 {name=l5 lab=GND}
C {madvlsi/capacitor.sym} 250 0 0 0 {name=C3
value=900p
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
C {devices/lab_pin.sym} 180 120 0 0 {name=p1 sig_type=std_logic lab=V_CLK}
C {madvlsi/tt_models.sym} 700 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"}
C {devices/lab_pin.sym} 420 20 2 0 {name=p2 sig_type=std_logic lab=Vout-}
C {madvlsi/gnd.sym} 510 30 0 0 {name=l6 lab=GND}
C {madvlsi/isource.sym} 610 -60 0 0 {name=I2
value="0.5 AC 0.4"
}
C {madvlsi/gnd.sym} 580 -100 0 1 {name=l7 lab=GND}
C {madvlsi/capacitor.sym} 510 0 0 1 {name=C2
value=900p
m=1}
C {madvlsi/nmos3.sym} 460 -30 1 1 {name=M3
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
C {madvlsi/nmos3.sym} 560 -30 1 1 {name=M4
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
C {madvlsi/capacitor.sym} 610 0 0 0 {name=C5
value=1n
m=1}
C {madvlsi/gnd.sym} 610 30 0 0 {name=l8 lab=GND}
