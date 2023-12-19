v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -80 -220 -70 {
lab=VDD}
N -400 90 -390 90 {
lab=Vbn}
N -360 120 -360 150 {
lab=GND}
N -220 120 -220 150 {
lab=GND}
N -400 50 -400 90 {
lab=Vbn}
N -400 50 -360 50 {
lab=Vbn}
N -390 90 -190 90 {
lab=Vbn}
N -360 30 -360 60 {
lab=Vbn}
N -260 -40 -250 -40 {
lab=Vbp}
N -260 -40 -260 10 {
lab=Vbp}
N -260 10 -220 10 {
lab=Vbp}
N -280 -40 -260 -40 {
lab=Vbp}
N -90 -160 -90 -150 {
lab=VDD}
N -90 20 -90 60 {
lab=#net1}
N 50 20 50 60 {
lab=Vcp}
N -90 -90 -90 -40 {
lab=#net2}
N -90 120 -90 140 {
lab=GND}
N 50 120 50 140 {
lab=GND}
N -90 -60 50 -60 {
lab=#net2}
N 50 -60 50 -40 {
lab=#net2}
N -120 90 80 90 {
lab=Vbn}
N -130 -120 -120 -120 {
lab=#net1}
N -130 -120 -130 -10 {
lab=#net1}
N -130 -10 -120 -10 {
lab=#net1}
N -130 -10 -130 30 {
lab=#net1}
N -130 30 -90 30 {
lab=#net1}
N 80 -10 100 -10 {
lab=Vcp}
N 80 90 100 90 {
lab=Vbn}
N 90 -10 90 30 {
lab=Vcp}
N 50 30 90 30 {
lab=Vcp}
N -220 -10 -220 60 {
lab=Vbp}
N -190 90 -120 90 {
lab=Vbn}
C {madvlsi/pmos3.sym} -220 -40 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -360 90 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -220 90 0 1 {name=M3
L=0.5
W=12
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
C {madvlsi/vdd.sym} -220 -80 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -360 150 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 100 90 0 0 {name=p6 lab=Vbn}
C {devices/opin.sym} 100 -10 0 0 {name=p7 lab=Vcp}
C {devices/opin.sym} -280 -40 0 1 {name=p8 lab=Vbp
}
C {madvlsi/gnd.sym} -220 150 0 0 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} -90 -120 0 0 {name=M9
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
C {madvlsi/vdd.sym} -90 -160 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} -90 -10 0 0 {name=M10
L=0.5
W=48
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
C {madvlsi/pmos3.sym} 50 -10 0 1 {name=M11
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
C {madvlsi/nmos3.sym} -90 90 0 1 {name=M12
L=0.5
W=12/5
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
C {madvlsi/nmos3.sym} 50 90 0 1 {name=M13
L=0.5
W=12
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
C {madvlsi/gnd.sym} -90 140 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 50 140 0 0 {name=l9 lab=GND}
C {madvlsi/isource.sym} -360 0 0 0 {name=Ib
value=1u}
