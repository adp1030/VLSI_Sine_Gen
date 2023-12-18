v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -30 170 -30 {
lab=Viout+}
N 200 0 200 90 {
lab=V_CLK}
N 300 0 300 90 {
lab=#net1}
N 290 90 300 90 {
lab=#net1}
N 490 -30 510 -30 {
lab=#net2}
N 510 -30 530 -30 {
lab=#net2}
N 590 -30 610 -30 {
lab=Viout-}
N 410 -30 430 -30 {
lab=Vout-}
N 330 -30 350 -30 {
lab=Vout+}
N 300 90 460 90 {
lab=#net1}
N 460 0 460 90 {
lab=#net1}
N 200 90 200 120 {
lab=V_CLK}
N 200 120 560 120 {
lab=V_CLK}
N 560 0 560 120 {
lab=V_CLK}
N 340 -130 340 -30 {
lab=Vout+}
N 420 -130 420 -30 {
lab=Vout-}
N 230 -30 270 -30 {
lab=#net3}
N 150 -130 150 -20 {
lab=Viout+}
N 250 -30 250 -20 {
lab=#net3}
N 510 -30 510 -20 {
lab=#net2}
N 610 -130 610 -20 {
lab=Viout-}
N 200 90 220 90 {
lab=V_CLK}
N 180 120 200 120 {
lab=V_CLK}
C {madvlsi/capacitor.sym} 380 -30 1 0 {name=C1
value=4p
m=1}
C {madvlsi/gnd.sym} 250 40 0 1 {name=l2 lab=GND}
C {madvlsi/capacitor.sym} 250 10 0 0 {name=C3
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
C {madvlsi/gnd.sym} 150 40 0 1 {name=l10 lab=GND}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 300 90 0 0 {name=X1}
C {devices/ipin.sym} 150 -130 0 0 {name=p2 lab=Viout+}
C {madvlsi/gnd.sym} 510 40 0 0 {name=l3 lab=GND}
C {madvlsi/capacitor.sym} 510 10 0 1 {name=C5
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
C {madvlsi/gnd.sym} 610 40 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} 610 -130 0 0 {name=p5 lab=Viout-}
C {devices/opin.sym} 340 -130 0 0 {name=p3 lab=Vout+}
C {devices/opin.sym} 420 -130 0 0 {name=p4 lab=Vout-}
C {devices/ipin.sym} 180 120 0 0 {name=p1 lab=V_CLK}
C {madvlsi/capacitor.sym} 150 10 0 0 {name=C2
value=900p
m=1}
C {madvlsi/capacitor.sym} 610 10 0 0 {name=C4
value=900p
m=1}
