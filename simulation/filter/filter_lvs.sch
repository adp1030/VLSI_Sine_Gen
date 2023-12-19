v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 1710 300 1730 {
lab=GND}
N 360 1710 390 1710 {
lab=Viout+}
N 450 1710 480 1710 {
lab=#net1}
N 540 1710 570 1710 {
lab=Vout+}
N 630 1710 660 1710 {
lab=Vout-}
N 720 1710 750 1710 {
lab=#net2}
N 810 1710 840 1710 {
lab=Viout-}
N 900 1710 900 1730 {
lab=GND}
N 470 1560 570 1560 {
lab=#net1}
N 470 1560 470 1710 {
lab=#net1}
N 630 1560 730 1560 {
lab=#net2}
N 730 1560 730 1710 {
lab=#net2}
N 650 1650 650 1710 {
lab=Vout-}
N 560 1650 560 1710 {
lab=Vout+}
N 380 1710 380 1770 {
lab=Viout+}
N 820 1710 820 1770 {
lab=Viout-}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 1710 3 1 {name=C3 model=cap_mim_m3_1 W=8 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 1560 3 0 {name=C4 model=cap_mim_m3_1 W=8 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po.sym} 690 1710 3 0 {name=R7
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 780 1710 3 0 {name=R8
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 510 1710 3 0 {name=R9
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 420 1710 3 0 {name=R10
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 900 1730 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} 870 1710 3 0 {name=R11
W=0.35
L=7
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 330 1710 3 0 {name=R12
W=0.35
L=7
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 300 1730 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 560 1650 1 1 {name=p5 lab=Vout+}
C {devices/opin.sym} 650 1650 1 1 {name=p6 lab=Vout-}
C {devices/ipin.sym} 380 1770 3 0 {name=p7 lab=Viout+}
C {devices/ipin.sym} 820 1770 1 1 {name=p8 lab=Viout-}
C {madvlsi/gnd.sym} 330 1730 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 420 1730 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 510 1730 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 690 1730 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 780 1730 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 870 1730 0 0 {name=l8 lab=GND}
