v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 110 -30 110 {
lab=GND}
N 1095 -285 1140 -285 {
lab=tout}
N 820 -285 865 -285 {
lab=#net1}
C {devices/code_shown.sym} -420 -360 0 0 {name=NGSPICE1 only_toplevel=false value="

.param period=100n
.param span=4
.param stoptime=\{4*period\}
.tran \{0.0001*period\} \{stoptime\}
.control
run
plot \{A + 18\} \{B + 15\} andgate \{xorgate + 3\} \{norgate + 6\} \{nA + 9\} \{tout  +  12\}
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
C {devices/vsource.sym} -150 80 0 0 {name=V1 value="PULSE(0 1.8 \{0.25*period\} 10ps 10ps \{period/2\} \{period\}) DC 0" savecurrent=false}
C {devices/lab_pin.sym} -150 50 0 1 {name=p2 sig_type=std_logic lab=B}
C {/foss/designs/EAMTA2024/EAMTA/xschem/counter4b/symbol/and_gate.sym} 590 -120 0 0 {name=X1}
C {/foss/designs/EAMTA2024/EAMTA/xschem/counter4b/symbol/nor_gate.sym} 590 10 0 0 {name=X2}
C {/foss/designs/EAMTA2024/EAMTA/xschem/counter4b/symbol/xor_gate.sym} 590 150 0 0 {name=X3}
C {devices/lab_pin.sym} 590 -160 0 1 {name=p3 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 590 -30 0 1 {name=p5 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 590 100 0 1 {name=p6 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 530 -100 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 530 -140 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 530 30 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 530 -10 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 530 170 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 530 130 0 0 {name=p12 sig_type=std_logic lab=A}
C {devices/gnd.sym} 590 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 590 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 590 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 650 -120 0 1 {name=p13 sig_type=std_logic lab=andgate}
C {devices/lab_pin.sym} 650 10 0 1 {name=p14 sig_type=std_logic lab=norgate}
C {devices/lab_pin.sym} 650 150 0 1 {name=p15 sig_type=std_logic lab=xorgate}
C {/foss/designs/EAMTA2024/EAMTA/xschem/counter4b/symbol/inv_gate.sym} 605 -295 0 0 {name=X4}
C {devices/lab_pin.sym} 605 -315 0 1 {name=p16 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 605 -205 0 1 {name=p17 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 565 -295 0 0 {name=p19 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 545 -185 0 0 {name=p20 sig_type=std_logic lab=A}
C {devices/gnd.sym} 605 -275 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 645 -295 0 1 {name=p21 sig_type=std_logic lab=nA}
C {devices/lab_pin.sym} 665 -165 0 1 {name=p22 sig_type=std_logic lab=norgate}
C {/foss/designs/EAMTA2024/EAMTA/xschem/counter4b/symbol/tgate.sym} 875 -205 0 0 {name=X5}
C {devices/lab_pin.sym} 935 -335 0 0 {name=p18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 985 -335 0 1 {name=p23 sig_type=std_logic lab=nA}
C {devices/lab_pin.sym} 925 -195 0 1 {name=p24 sig_type=std_logic lab=V}
C {devices/gnd.sym} 1045 -195 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 1140 -255 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1140 -225 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 820 -255 0 0 {name=V2 value="PULSE(0 1.8 \{0*period\} 10ps 10ps \{period/20\} \{period/10\}) DC 0" savecurrent=false}
C {devices/gnd.sym} 820 -225 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1140 -285 0 1 {name=p25 sig_type=std_logic lab=tout}
