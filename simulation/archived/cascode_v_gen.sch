v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 40 100 50 {
lab=VDD}
N -80 190 -70 190 {
lab=Vbn}
N 100 110 100 160 {
lab=Vbp}
N -40 220 -40 250 {
lab=GND}
N 100 220 100 250 {
lab=GND}
N -80 150 -80 190 {
lab=Vbn}
N -80 150 -40 150 {
lab=Vbn}
N -70 190 130 190 {
lab=Vbn}
N -40 130 -40 160 {
lab=Vbn}
N 130 80 140 80 {
lab=Vbp}
N 140 80 140 130 {
lab=Vbp}
N 100 130 140 130 {
lab=Vbp}
N 140 130 160 130 {
lab=Vbp}
N 280 -60 280 -50 {
lab=VDD}
N 280 120 280 160 {
lab=#net1}
N 420 120 420 160 {
lab=Vcp}
N 280 10 280 60 {
lab=#net2}
N 280 220 280 240 {
lab=GND}
N 420 220 420 240 {
lab=GND}
N 280 40 420 40 {
lab=#net2}
N 420 40 420 60 {
lab=#net2}
N 220 190 250 190 {
lab=Vbn}
N 250 190 450 190 {
lab=Vbn}
N 240 -20 250 -20 {
lab=#net1}
N 240 -20 240 90 {
lab=#net1}
N 240 90 250 90 {
lab=#net1}
N 240 90 240 130 {
lab=#net1}
N 240 130 280 130 {
lab=#net1}
N 450 90 470 90 {
lab=Vcp}
N 460 90 460 130 {
lab=Vcp}
N 420 130 460 130 {
lab=Vcp}
N 130 190 220 190 {
lab=Vbn}
C {madvlsi/pmos3.sym} 100 80 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -40 190 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 100 190 0 1 {name=M3
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
C {madvlsi/vdd.sym} 100 40 0 1 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -40 250 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 470 90 0 0 {name=p7 lab=Vcp}
C {devices/opin.sym} 160 130 0 0 {name=p8 lab=Vbp
}
C {madvlsi/gnd.sym} 100 250 0 0 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} 280 -20 0 0 {name=M9
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
C {madvlsi/vdd.sym} 280 -60 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} 280 90 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 420 90 0 1 {name=M11
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
C {madvlsi/nmos3.sym} 280 190 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 420 190 0 1 {name=M13
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
C {madvlsi/gnd.sym} 280 240 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 420 240 0 0 {name=l9 lab=GND}
C {madvlsi/isource.sym} -40 100 0 0 {name=Ib
value=1u}
