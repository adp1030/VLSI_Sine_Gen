v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1700 1660 1710 1660 {
lab=Viout-}
N 1540 1660 1560 1660 {
lab=Vout+}
N 1620 1660 1640 1660 {
lab=Vout-}
N 1450 1660 1480 1660 {
lab=Viout+}
N 1710 1720 1710 1730 {
lab=GND}
N 1450 1720 1450 1730 {
lab=GND}
N 1550 1660 1550 1710 {
lab=Vout+}
N 1630 1660 1630 1710 {
lab=Vout-}
N 1710 1630 1710 1660 {
lab=Viout-}
N 1450 1630 1450 1660 {
lab=Viout+}
C {madvlsi/resistor.sym} 1450 1690 0 0 {name=R1
value=1
m=1}
C {madvlsi/resistor.sym} 1710 1690 0 0 {name=R2
value=1
m=1}
C {madvlsi/resistor.sym} 1510 1660 1 0 {name=R3
value=1
m=1}
C {madvlsi/resistor.sym} 1670 1660 1 0 {name=R4
value=1
m=1}
C {madvlsi/capacitor.sym} 1590 1660 1 0 {name=C1
value=5n
m=1}
C {madvlsi/gnd.sym} 1450 1730 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1710 1730 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 1550 1710 0 0 {name=p1 lab=Vout+}
C {devices/opin.sym} 1630 1710 0 0 {name=p2 lab=Vout-}
C {devices/ipin.sym} 1450 1630 0 0 {name=p3 lab=Viout+}
C {devices/ipin.sym} 1710 1630 0 0 {name=p4 lab=Viout-}
