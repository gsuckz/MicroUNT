v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 110 -30 110 {
lab=GND}
N 1185 -380 1235 -380 {
lab=Qx}
N 765 -40 845 -40 {
lab=#net1}
N 525 -40 535 -40 {
lab=An}
N 1275 -40 1345 -40 {
lab=#net2}
N 1345 -130 1345 -40 {
lab=#net2}
N 1355 -400 1355 -210 {
lab=Q}
N 1345 -210 1355 -210 {
lab=Q}
N 1045 -250 1045 -40 {
lab=Qx}
N 1045 -250 1215 -250 {
lab=Qx}
N 1215 -250 1225 -380 {
lab=Qx}
N 945 -90 955 -380 {
lab=#net3}
N 945 -90 965 -90 {
lab=#net3}
N 965 -90 965 -60 {
lab=#net3}
N 635 -380 645 -380 {
lab=A}
N 875 -380 875 -340 {
lab=An}
N 875 -340 875 -170 {
lab=An}
N 525 -170 875 -170 {
lab=An}
N 525 -170 525 -40 {
lab=An}
C {devices/code_shown.sym} -420 -360 0 0 {name=NGSPICE1 only_toplevel=false value="

.param period=1000n
.param span=4
.param stoptime=\{4*period\}
.tran \{0.0001*period\} \{stoptime\}
.control
run
plot \{A + 0\} \{An + 3\} \{clk + 6\} \{Qx + 9\} \{Q + 12\}
.endc
"}
C {devices/vsource.sym} -270 80 0 0 {name=V5 value= 1.8 DC\{1.8\} savecurrent=false}
C {devices/vsource.sym} -30 80 0 0 {name=V8 value="PULSE(0 1.8 \{0*period\} 10ps 10ps \{period/2\} \{period\}) DC 0" savecurrent=false}
C {devices/gnd.sym} -150 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -270 50 0 1 {name=p1 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} -30 50 0 1 {name=p4 sig_type=std_logic lab=A}
C {devices/code.sym} -130 210 0 0 {name=TT_MODELS1 
only_toplevel=true 
format="tcleval(  @value  )"
value="
.lib $env(PDK_ROOT)/$env(PDK)/libs.tech/ngspice/sky130.lib.spice.tt.red tt
 
"
}
C {devices/vsource.sym} -150 80 0 0 {name=V1 value="PULSE(0 1.8 \{0.25*period\} 10ps 10ps \{period/20\} \{period/10\}) DC 0" savecurrent=false}
C {devices/lab_pin.sym} -150 50 0 1 {name=p2 sig_type=std_logic lab=clk}
C {tgate.sym} 655 -300 0 0 {name=X2}
C {nor_gate.sym} 1295 -400 0 0 {name=X3}
C {inv_gate.sym} 915 -380 0 0 {name=X1}
C {tgate.sym} 965 -300 0 0 {name=X4}
C {devices/lab_pin.sym} 705 -290 0 0 {name=p3 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 1015 -290 0 0 {name=p5 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 825 -290 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1135 -290 0 0 {name=p7 sig_type=std_logic lab=GND}
C {tgate.sym} 545 40 0 0 {name=X5}
C {devices/lab_pin.sym} 595 50 0 0 {name=p8 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 715 50 0 0 {name=p9 sig_type=std_logic lab=GND}
C {tgate.sym} 1055 40 0 0 {name=X6}
C {devices/lab_pin.sym} 1105 50 0 0 {name=p10 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 1225 50 0 0 {name=p11 sig_type=std_logic lab=GND}
C {inv_gate.sym} 935 150 0 0 {name=X7}
C {nor_gate.sym} 905 -40 0 1 {name=X8}
C {inv_gate.sym} 1345 -170 1 0 {name=X9}
C {devices/lab_pin.sym} 915 -400 0 0 {name=p12 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 905 -80 0 0 {name=p13 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 1365 -170 0 1 {name=p14 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 1295 -440 0 0 {name=p15 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 915 -360 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 905 0 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 935 170 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1325 -170 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1295 -360 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 935 130 0 0 {name=p21 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 975 150 0 1 {name=p22 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 715 -430 0 0 {name=p23 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1115 -90 0 0 {name=p24 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1025 -430 0 0 {name=p25 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 655 -90 0 1 {name=p26 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1165 -90 0 1 {name=p27 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 605 -90 0 0 {name=p28 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 1075 -430 0 1 {name=p29 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 765 -430 0 1 {name=p30 sig_type=std_logic lab=nclk}
C {devices/lab_pin.sym} 895 150 3 0 {name=p33 lab=clk}
C {devices/lab_pin.sym} 1355 -300 2 1 {name=p34 lab=Q}
C {devices/lab_pin.sym} 635 -380 2 1 {name=p35 lab=A}
C {devices/lab_pin.sym} 875 -240 2 1 {name=p36 lab=An}
C {devices/gnd.sym} 965 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1235 -420 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1045 -175 2 1 {name=p31 lab=Qx}
