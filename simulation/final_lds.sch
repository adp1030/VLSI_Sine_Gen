v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 390 760 390 {
lab=#net1}
N 760 390 760 550 {
lab=#net1}
N 720 550 760 550 {
lab=#net1}
N 730 410 730 570 {
lab=#net2}
N 720 570 730 570 {
lab=#net2}
N 630 340 650 340 {
lab=#net3}
N 650 340 650 350 {
lab=#net3}
N 630 320 690 320 {
lab=#net4}
N 690 320 690 350 {
lab=#net4}
C {./shift_register/register_lauren.sym} 590 580 0 0 {name=x2}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/v_gen_lds.sym} 540 240 0 0 {name=X18}
C {devices/ipin.sym} 560 330 0 0 {name=p1 lab=Vb}
C {devices/opin.sym} 330 390 0 1 {name=p2 lab=Vff9}
C {devices/opin.sym} 330 410 0 1 {name=p3 lab=Vff10}
C {devices/opin.sym} 330 430 0 1 {name=p4 lab=Vff11}
C {devices/opin.sym} 330 450 0 1 {name=p5 lab=Vff12}
C {devices/opin.sym} 330 470 0 1 {name=p6 lab=Vff13}
C {devices/opin.sym} 330 490 0 1 {name=p7 lab=Vff14}
C {devices/opin.sym} 330 510 0 1 {name=p8 lab=Vff15}
C {devices/opin.sym} 330 530 0 1 {name=p9 lab=Vff16}
C {devices/ipin.sym} 400 590 0 0 {name=p10 lab=CLK}
C {devices/opin.sym} 470 530 0 0 {name=p11 lab=Vff8}
C {devices/opin.sym} 600 550 0 1 {name=p12 lab=Vout+}
C {devices/opin.sym} 600 570 0 1 {name=p13 lab=Vout-}
C {./dac/dac.sym} 420 200 0 0 {name=x1}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 390 0 0 {name=X4}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 390 0 0 {name=X5}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 410 0 0 {name=X6}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 410 0 0 {name=X7}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 430 0 0 {name=X8}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 430 0 0 {name=X9}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 450 0 0 {name=X10}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 450 0 0 {name=X11}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 470 0 0 {name=X12}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 470 0 0 {name=X13}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 490 0 0 {name=X14}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 490 0 0 {name=X15}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 550 510 0 0 {name=X16}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/dac/inverter.sym} 620 510 0 0 {name=X17}
C {/home/madvlsi/VLSI_Sine_Gen/simulation/filter/filter_lvs.sym} 910 360 0 1 {name=x3}
