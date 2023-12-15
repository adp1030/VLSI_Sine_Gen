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
N 410 180 410 260 {
lab=Viup}
N 450 -100 450 -10 {
lab=Vbp}
N 550 -100 550 -10 {
lab=Vcp}
N 640 20 680 20 {
lab=#net3}
N 740 20 760 20 {
lab=VDD}
N 760 -40 760 20 {
lab=VDD}
N 650 180 680 180 {
lab=#net2}
N 570 180 590 180 {
lab=Viun}
N 550 -30 610 -30 {
lab=Vcp}
N 610 -30 610 -10 {
lab=Vcp}
N 450 -50 710 -50 {
lab=Vbp}
N 710 -50 710 -10 {
lab=Vbp}
N 740 180 760 180 {
lab=Viup}
N 400 180 420 180 {
lab=Viup}
N 330 180 340 180 {
lab=VDD}
N 330 140 330 180 {
lab=VDD}
N 330 140 370 140 {
lab=VDD}
N 370 140 370 150 {
lab=VDD}
N 390 20 400 20 {
lab=VDD}
N 360 -20 360 -10 {
lab=VDD}
N 360 -20 400 -20 {
lab=VDD}
N 320 20 330 20 {
lab=Viup}
N 410 60 410 180 {
lab=Viup}
N 760 20 780 20 {
lab=VDD}
N 810 -20 810 -10 {
lab=VDD}
N 760 -20 810 -20 {
lab=VDD}
N 840 20 850 20 {
lab=Viup}
N 750 60 750 180 {
lab=Viup}
N 790 140 790 150 {
lab=VDD}
N 790 150 830 150 {
lab=VDD}
N 830 150 830 180 {
lab=VDD}
N 820 180 830 180 {
lab=VDD}
N 410 60 750 60 {
lab=Viup}
N 450 250 710 250 {
lab=Vphi_b}
N 710 210 710 250 {
lab=Vphi_b}
N 450 210 450 250 {
lab=Vphi_b}
N 320 250 450 250 {
lab=Vphi_b}
N 320 220 620 220 {}
N 620 210 620 220 {}
N 540 210 540 220 {}
N 580 20 580 80 {}
N 500 80 580 80 {}
N 500 80 500 180 {}
N 580 80 660 80 {}
N 660 80 660 180 {}
N 320 20 320 40 {}
N 320 40 500 40 {}
N 500 20 500 40 {}
N 660 20 660 40 {}
N 660 40 850 40 {}
N 850 20 850 40 {}
C {madvlsi/pmos3.sym} 450 20 3 1 {name=M1
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
C {madvlsi/pmos3.sym} 550 20 3 1 {name=M2
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
C {madvlsi/pmos3.sym} 540 180 1 1 {name=M3
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
C {madvlsi/pmos3.sym} 450 180 3 0 {name=M4
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
C {madvlsi/vdd.sym} 400 -40 0 1 {name=l1 lab=VDD}
C {devices/ipin.sym} 320 220 0 0 {name=p1 lab=Vphi}
C {devices/ipin.sym} 450 -100 3 1 {name=p2 lab=Vbp}
C {devices/ipin.sym} 550 -100 3 1 {name=p3 lab=Vcp}
C {devices/opin.sym} 570 260 3 1 {name=p4 lab=Viun}
C {devices/opin.sym} 410 260 3 1 {name=p5 lab=Viup}
C {devices/ipin.sym} 320 250 2 1 {name=p6 lab=Vphi_b}
C {madvlsi/pmos3.sym} 710 20 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 610 20 1 0 {name=M6
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
C {madvlsi/pmos3.sym} 620 180 3 0 {name=M7
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
C {madvlsi/pmos3.sym} 710 180 1 1 {name=M8
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
C {madvlsi/vdd.sym} 760 -40 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 360 20 3 1 {name=M9
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
C {madvlsi/pmos3.sym} 810 20 3 1 {name=M10
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
C {madvlsi/pmos3.sym} 370 180 1 0 {name=M11
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
C {madvlsi/pmos3.sym} 790 180 3 1 {name=M12
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
C {madvlsi/vdd.sym} 370 140 0 1 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 790 140 0 1 {name=l4 lab=VDD}
