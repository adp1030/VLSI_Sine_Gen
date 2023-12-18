v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 20 520 20 {
lab=#net1}
N 400 20 420 20 {
lab=VDD}
N 400 -40 400 20 {
lab=VDD}
N 570 180 570 260 {
lab=Viun}
N 480 180 510 180 {
lab=#net2}
N 420 180 420 260 {
lab=Viup}
N 450 110 450 150 {
lab=Vphi_b}
N 540 80 540 150 {
lab=Vphi}
N 490 40 490 180 {
lab=#net2}
N 490 40 580 40 {
lab=#net2}
N 580 20 580 40 {
lab=#net2}
N 450 -100 450 -10 {
lab=Vbp}
N 550 -100 550 -10 {
lab=Vcp}
N 320 110 450 110 {
lab=Vphi_b}
N 320 80 540 80 {}
C {madvlsi/pmos3.sym} 450 20 3 1 {name=M1
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 550 20 3 1 {name=M2
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 540 180 3 1 {name=M3
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 450 180 1 0 {name=M4
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 400 -40 0 1 {name=l1 lab=VDD}
C {devices/ipin.sym} 320 80 0 0 {name=p1 lab=Vphi}
C {devices/ipin.sym} 450 -100 3 1 {name=p2 lab=Vbp}
C {devices/ipin.sym} 550 -100 3 1 {name=p3 lab=Vcp}
C {devices/opin.sym} 570 260 3 1 {name=p4 lab=Viun}
C {devices/opin.sym} 420 260 3 1 {name=p5 lab=Viup}
C {devices/ipin.sym} 320 110 0 0 {name=p6 lab=Vphi_b}
