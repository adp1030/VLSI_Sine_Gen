v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1470 1620 1470 1640 {
lab=GND}
N 1470 1700 1470 1730 {
lab=Viout+}
N 1470 1790 1470 1820 {
lab=#net1}
N 1470 1880 1470 1910 {
lab=Vout+}
N 1470 1970 1470 2000 {
lab=Vout-}
N 1470 2060 1470 2090 {
lab=#net2}
N 1470 2150 1470 2180 {
lab=Viout-}
N 1470 2240 1470 2260 {
lab=GND}
N 1620 1810 1620 1910 {
lab=#net1}
N 1470 1810 1620 1810 {
lab=#net1}
N 1620 1970 1620 2070 {
lab=#net2}
N 1470 2070 1620 2070 {
lab=#net2}
N 1470 1990 1530 1990 {
lab=Vout-}
N 1470 1900 1530 1900 {
lab=Vout+}
N 1410 1720 1470 1720 {
lab=Viout+}
N 1410 2160 1470 2160 {
lab=Viout-}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1470 1940 0 1 {name=C3 model=cap_mim_m3_1 W=10 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1620 1940 0 0 {name=C4 model=cap_mim_m3_1 W=10 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po.sym} 1470 2030 0 0 {name=R7
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1470 2120 0 0 {name=R8
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1470 1850 0 0 {name=R9
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1470 1760 0 0 {name=R10
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 1470 2260 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} 1470 2210 0 0 {name=R11
W=0.35
L=7
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1470 1670 0 0 {name=R12
W=0.35
L=7
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 1470 1620 2 0 {name=l2 lab=GND}
C {devices/opin.sym} 1530 1900 2 1 {name=p5 lab=Vout+}
C {devices/opin.sym} 1530 1990 2 1 {name=p6 lab=Vout-}
C {devices/ipin.sym} 1410 1720 0 0 {name=p7 lab=Viout+}
C {devices/ipin.sym} 1410 2160 2 1 {name=p8 lab=Viout-}
C {madvlsi/gnd.sym} 1450 1670 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1450 1760 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 1450 1850 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 1450 2030 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 1450 2120 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 1450 2210 0 0 {name=l8 lab=GND}
