v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1540 1660 1560 1660 {
lab=Vout+}
N 1620 1660 1640 1660 {
lab=Vout-}
N 1380 1660 1410 1660 {
lab=Viout+}
N 1800 1720 1800 1730 {
lab=GND}
N 1380 1720 1380 1730 {
lab=GND}
N 1550 1660 1550 1710 {
lab=Vout+}
N 1630 1660 1630 1710 {
lab=Vout-}
N 1800 1630 1800 1660 {
lab=Viout-}
N 1380 1630 1380 1660 {
lab=Viout+}
N 1470 1660 1480 1660 {
lab=#net1}
N 1770 1660 1800 1660 {
lab=Viout-}
N 1700 1660 1710 1660 {
lab=#net2}
N 1480 1610 1480 1660 {
lab=#net1}
N 1480 1610 1560 1610 {
lab=#net1}
N 1620 1610 1700 1610 {
lab=#net2}
N 1700 1610 1700 1660 {
lab=#net2}
C {madvlsi/resistor.sym} 1380 1690 0 0 {name=R1
value=2k
m=1}
C {madvlsi/resistor.sym} 1800 1690 0 0 {name=R2
value=2k
m=1}
C {madvlsi/resistor.sym} 1510 1660 1 0 {name=R3
value=1k
m=1}
C {madvlsi/resistor.sym} 1670 1660 1 0 {name=R4
value=1k
m=1}
C {madvlsi/capacitor.sym} 1590 1660 1 0 {name=C1
value=5p
m=1}
C {madvlsi/gnd.sym} 1380 1730 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1800 1730 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 1550 1710 0 0 {name=p1 lab=Vout+}
C {devices/opin.sym} 1630 1710 0 0 {name=p2 lab=Vout-}
C {devices/ipin.sym} 1380 1630 0 0 {name=p3 lab=Viout+}
C {devices/ipin.sym} 1800 1630 0 1 {name=p4 lab=Viout-}
C {madvlsi/resistor.sym} 1440 1660 1 0 {name=R5
value=1k
m=1}
C {madvlsi/resistor.sym} 1740 1660 1 0 {name=R6
value=1k
m=1}
C {madvlsi/capacitor.sym} 1590 1610 1 0 {name=C2
value=5p
m=1}
