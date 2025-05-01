v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -530 540 -530 {
lab=#net1}
N 220 -530 230 -530 {
lab=#net2}
N 970 -530 1040 -530 {
lab=#net3}
N 1040 -620 1040 -530 {
lab=#net3}
N 1050 -890 1050 -700 {
lab=Q}
N 1040 -700 1050 -700 {
lab=Q}
N 740 -740 740 -530 {
lab=#net4}
N 740 -740 910 -740 {
lab=#net4}
N 200 -870 210 -870 {
lab=D}
N 220 -660 220 -530 {
lab=#net2}
N 440 -870 440 -660 {
lab=#net2}
N 220 -660 440 -660 {
lab=#net2}
N 540 -590 540 -530 {
lab=#net1}
N 540 -590 560 -590 {
lab=#net1}
N 560 -630 560 -590 {
lab=#net1}
N 480 -710 480 -630 {
lab=#net5}
N 480 -710 600 -710 {
lab=#net5}
N 600 -710 610 -710 {
lab=#net5}
N 610 -800 610 -710 {
lab=#net5}
N 610 -870 650 -870 {
lab=#net5}
N 610 -870 610 -800 {
lab=#net5}
N 440 -820 490 -820 {
lab=#net2}
N 880 -870 880 -750 {
lab=#net4}
N 880 -760 880 -740 {
lab=#net4}
N 880 -910 930 -910 {
lab=#net4}
N 880 -910 880 -870 {
lab=#net4}
C {tgate.sym} 220 -790 0 0 {name=X2}
C {nor_gate.sym} 990 -890 0 0 {name=X3}
C {inv_gate.sym} 520 -630 0 0 {name=X1}
C {tgate.sym} 660 -790 0 0 {name=X4}
C {devices/lab_pin.sym} 270 -780 0 0 {name=p1 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 710 -780 0 0 {name=p2 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 390 -780 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 830 -780 0 0 {name=p4 sig_type=std_logic lab=GND}
C {tgate.sym} 240 -450 0 0 {name=X5}
C {devices/lab_pin.sym} 290 -440 0 0 {name=p5 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 410 -440 0 0 {name=p6 sig_type=std_logic lab=GND}
C {tgate.sym} 750 -450 0 0 {name=X6}
C {devices/lab_pin.sym} 800 -440 0 0 {name=p7 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 920 -440 0 0 {name=p8 sig_type=std_logic lab=GND}
C {inv_gate.sym} 630 -340 0 0 {name=X7}
C {nor_gate.sym} 550 -800 0 0 {name=X8}
C {inv_gate.sym} 1040 -660 1 0 {name=X9}
C {devices/lab_pin.sym} 520 -650 0 0 {name=p9 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 550 -840 0 0 {name=p10 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 1060 -660 0 1 {name=p11 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 990 -930 0 0 {name=p12 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 520 -610 0 0 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 550 -760 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -320 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -660 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 990 -850 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -360 0 0 {name=p18 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 670 -340 0 1 {name=p20 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 330 -920 0 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 860 -580 0 0 {name=p23 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 770 -920 0 0 {name=p24 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 300 -580 0 1 {name=p22 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 810 -580 0 1 {name=p25 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 350 -580 0 0 {name=p26 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 720 -920 0 1 {name=p27 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 280 -920 0 1 {name=p28 sig_type=std_logic lab=nclk}
C {devices/iopin.sym} 930 -870 1 0 {name=p19 lab=R}
C {devices/lab_pin.sym} 490 -780 0 1 {name=p29 sig_type=std_logic lab=R}
C {devices/iopin.sym} 590 -340 3 0 {name=p30 lab=clk}
C {devices/iopin.sym} 1050 -790 2 1 {name=p31 lab=Q}
C {devices/iopin.sym} 200 -870 2 0 {name=p32 lab=D}
C {devices/iopin.sym} 110 -830 2 0 {name=p33 lab=V}
C {devices/iopin.sym} 110 -790 2 0 {name=p34 lab=GND}
