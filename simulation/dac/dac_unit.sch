v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 10 220 20 {
lab=VDD}
N 220 80 220 100 {
lab=#net1}
N 220 160 220 180 {
lab=#net2}
N 340 180 340 190 {
lab=#net2}
N 160 180 160 190 {
lab=#net2}
N 160 180 220 180 {
lab=#net2}
N 300 220 310 220 {
lab=Vphi_b}
N 120 220 130 220 {
lab=Vphi}
N 160 250 160 260 {
lab=Viun}
N 340 250 340 260 {
lab=Viup}
N 180 50 190 50 {
lab=Vbp}
N 180 130 190 130 {
lab=Vcp}
N 220 180 340 180 {
lab=#net2}
C {madvlsi/pmos3.sym} 220 50 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 220 130 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 160 220 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 340 220 0 0 {name=M4
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
C {madvlsi/vdd.sym} 220 10 0 0 {name=l1 lab=VDD}
C {devices/ipin.sym} 120 220 0 0 {name=p1 lab=Vphi}
C {devices/ipin.sym} 180 50 0 0 {name=p2 lab=Vbp}
C {devices/ipin.sym} 180 130 0 0 {name=p3 lab=Vcp}
C {devices/opin.sym} 160 260 0 0 {name=p4 lab=Viun}
C {devices/opin.sym} 340 260 0 0 {name=p5 lab=Viup}
C {devices/ipin.sym} 300 220 0 0 {name=p6 lab=Vphi_b}
