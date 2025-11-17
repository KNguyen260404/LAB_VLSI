v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {NAND.sym} -50 -20 0 0 {name=x1}
C {vsource.sym} -260 -170 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -450 -80 0 0 {name=V2 value="PULSE(0 1.8 1.5n 10p 10p 50n 100n)" savecurrent=false}
C {vsource.sym} -450 50 0 0 {name=V3 value="PULSE(0 1.8 25n 10p 10p 50n 100n)" savecurrent=false}
C {gnd.sym} -70 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -260 -140 0 0 {name=l2 lab=GND}
C {gnd.sym} -450 -50 0 0 {name=l3 lab=GND}
C {gnd.sym} -450 80 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -190 -60 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -190 20 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 100 -20 0 1 {name=p3 sig_type=std_logic lab=Y}
C {lab_pin.sym} -70 -120 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -260 -200 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -450 -110 0 0 {name=p6 sig_type=std_logic lab=A
}
C {lab_pin.sym} -450 20 0 0 {name=p7 sig_type=std_logic lab=B}
C {code_shown.sym} -320 140 0 0 {name=s1 only_toplevel=false value=".lib "/usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.tran 0.1 30n
.save all
.control 
run
plot v(A)
plot v(B)
plot v(Y)
.endc
.end
"}
