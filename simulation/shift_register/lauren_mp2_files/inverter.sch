v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -30 -10 40 {
lab=A}
N -10 40 -0 40 {
lab=A}
N -30 0 -10 0 {
lab=A}
N -10 -40 -10 -30 {
lab=A}
N -10 -40 -0 -40 {
lab=A}
N 30 -10 30 10 {
lab=Y}
N 30 -0 50 -0 {
lab=Y}
N 30 -80 30 -70 {
lab=VDD}
N 30 70 30 80 {
lab=GND}
C {devices/ipin.sym} -30 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 50 0 0 0 {name=p4 lab=Y}
C {madvlsi/vdd.sym} 30 -80 0 0 {name=l1 lab=VDD}
C {madvlsi/pmos3.sym} 30 -40 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 30 40 0 0 {name=M2
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
C {madvlsi/gnd.sym} 30 80 0 0 {name=l2 lab=GND}
