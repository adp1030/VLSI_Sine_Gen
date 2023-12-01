v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -50 30 -50 {
lab=A}
N 10 50 30 50 {
lab=A}
N 10 -50 10 50 {
lab=A}
N 60 -20 60 20 {
lab=Y}
N 60 0 60 20 {
lab=Y}
N 60 0 100 -0 {
lab=Y}
N -30 -0 10 0 {
lab=A}
N 60 -80 60 -50 {
lab=VDD}
N 60 -90 60 -80 {
lab=VDD}
N 60 50 60 80 {
lab=#net1}
N 60 80 60 90 {
lab=#net1}
C {madvlsi/nmos4.sym} 60 50 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 60 -50 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} -30 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 100 0 0 0 {name=p4 lab=Y}
C {madvlsi/vdd.sym} 60 -90 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 60 90 0 0 {name=l2 lab=GND}
