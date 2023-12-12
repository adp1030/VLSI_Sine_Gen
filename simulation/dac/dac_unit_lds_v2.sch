v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -60 550 -60 {
lab=Vphi_b}
N 550 -60 550 -10 {
lab=Vphi_b}
N 280 120 550 120 {
lab=Vphi}
N 550 120 550 150 {
lab=Vphi}
N 420 20 420 180 {
lab=#net1}
N 480 20 490 20 {
lab=VDD}
N 490 -10 490 20 {
lab=VDD}
N 450 -110 450 -10 {
lab=Vbp}
N 520 20 520 180 {
lab=#net2}
N 480 180 520 180 {
lab=#net2}
N 820 20 820 180 {
lab=#net3}
N 750 20 760 20 {
lab=VDD}
N 750 -10 750 20 {
lab=VDD}
N 720 20 720 180 {
lab=#net4}
N 720 180 760 180 {
lab=#net4}
N 580 20 660 20 {
lab=Viup}
N 580 180 660 180 {
lab=Viun}
N 450 -120 790 -120 {
lab=Vbp}
N 790 -80 790 -10 {
lab=Vbp}
N 380 -100 650 -100 {
lab=Vcp}
N 650 -100 730 -100 {
lab=Vcp}
N 730 -100 730 150 {
lab=Vcp}
N 730 150 790 150 {
lab=Vcp}
N 550 -60 690 -60 {
lab=Vphi_b}
N 690 -60 690 -10 {
lab=Vphi_b}
N 590 180 590 260 {
lab=Viun}
N 650 20 650 260 {
lab=Viup}
N 550 120 690 120 {
lab=Vphi}
N 690 120 690 150 {
lab=Vphi}
N 300 -100 380 -100 {
lab=Vcp}
N 330 -10 330 20 {
lab=VDD}
N 330 -10 360 -10 {
lab=VDD}
N 390 20 420 20 {
lab=#net1}
N 390 180 420 180 {
lab=#net1}
N 330 150 330 180 {
lab=VDD}
N 330 150 360 150 {
lab=VDD}
N 820 20 850 20 {
lab=#net3}
N 880 -10 910 -10 {
lab=VDD}
N 910 -10 910 20 {
lab=VDD}
N 820 180 850 180 {
lab=#net3}
N 910 150 910 180 {
lab=VDD}
N 880 150 910 150 {
lab=VDD}
N 690 -60 960 -60 {
lab=Vphi_b}
N 690 120 960 120 {
lab=Vphi}
N 510 -100 510 150 {
lab=Vcp}
N 450 150 510 150 {
lab=Vcp}
N 300 -110 300 -100 {
lab=Vcp}
N 450 -130 450 -110 {
lab=Vbp}
N 790 -120 790 -80 {
lab=Vbp}
N 300 -130 300 -110 {}
C {madvlsi/pmos3.sym} 450 20 1 0 {name=M1
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 450 180 3 1 {name=M2
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 550 180 3 1 {name=M3
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 550 20 3 1 {name=M4
L=0.5
W=6
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
C {madvlsi/vdd.sym} 490 -10 0 1 {name=l1 lab=VDD}
C {devices/ipin.sym} 280 120 0 0 {name=p1 lab=Vphi}
C {devices/ipin.sym} 450 -130 3 1 {name=p2 lab=Vbp}
C {devices/ipin.sym} 300 -130 3 1 {name=p3 lab=Vcp}
C {devices/opin.sym} 590 260 3 1 {name=p4 lab=Viun}
C {devices/opin.sym} 650 260 3 1 {name=p5 lab=Viup}
C {devices/ipin.sym} 280 -60 0 0 {name=p6 lab=Vphi_b}
C {madvlsi/pmos3.sym} 790 20 3 1 {name=M5
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 790 180 1 0 {name=M6
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 690 180 1 0 {name=M7
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 690 20 1 0 {name=M8
L=0.5
W=6
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
C {madvlsi/vdd.sym} 750 -10 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 360 20 1 0 {name=M9
L=0.5
W=6
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
C {madvlsi/pmos3.sym} 360 180 3 1 {name=M10
L=0.5
W=6
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
C {madvlsi/vdd.sym} 330 -10 0 1 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 330 150 0 1 {name=l4 lab=VDD}
C {madvlsi/pmos3.sym} 880 20 3 1 {name=M11
L=0.5
W=6
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
C {madvlsi/vdd.sym} 910 -10 0 0 {name=l5 lab=VDD}
C {madvlsi/pmos3.sym} 880 180 1 0 {name=M12
L=0.5
W=6
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
C {madvlsi/vdd.sym} 910 150 0 0 {name=l6 lab=VDD}
