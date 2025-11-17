v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {NOR.sym} 40 0 0 0 {name=x1}
C {vsource.sym} -160 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -290 -30 0 0 {name=V2 value="PULSE(0 1.8 0n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} -290 100 0 0 {name=V3 value="PULSE(0 1.8 0n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} 0 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -160 -100 0 0 {name=l2 lab=GND}
C {gnd.sym} -290 0 0 0 {name=l3 lab=GND}
C {gnd.sym} -290 130 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -10 -80 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -160 -160 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -60 -30 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -290 -60 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} -60 20 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} -290 70 0 0 {name=p6 sig_type=std_logic lab=B}
C {lab_pin.sym} 130 0 0 1 {name=p7 sig_type=std_logic lab=Y}
C {code_shown.sym} -80 130 0 0 {name=s1 only_toplevel=false value=".lib "/usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.tran 0.1n 30n
.save all 
.control
run 
   plot v(A)
   plot v(B)
   plot v(Y)
.endc
.end
"}
