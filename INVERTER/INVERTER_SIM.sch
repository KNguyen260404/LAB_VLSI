v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 60 -10 90 {lab=GND}
N -10 -80 -10 -40 {lab=VDD}
N -220 10 -110 10 {lab=A}
N -220 10 -220 20 {lab=A}
N 180 10 180 20 {lab=VDD}
N 180 80 180 90 {lab=GND}
N -10 -150 -10 -80 {lab=VDD}
N 180 -100 180 10 {lab=VDD}
N -10 -100 180 -100 {lab=VDD}
N -10 90 -10 160 {lab=GND}
N -220 20 -220 60 {lab=A}
N -220 120 -220 160 {lab=GND}
N -220 160 -10 160 {lab=GND}
N 180 90 180 160 {lab=GND}
N -10 160 180 160 {lab=GND}
N 110 10 130 10 {lab=Y}
C {INVERTER.sym} 10 50 0 0 {name=x1}
C {vsource.sym} -220 90 0 0 {name=V1 value="PULSE(0 1.8 1n 100p 100p 5n 10n)" savecurrent=false}
C {vsource.sym} 180 50 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -10 160 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -10 -150 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -220 10 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} 130 10 0 1 {name=p3 sig_type=std_logic lab=Y}
C {code_shown.sym} -220 210 0 0 {name=s1 only_toplevel=false value=".lib "/usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.tran 0.1n 20n
.save all
.control
 run 
   plot v(A) v(Y)
.endc
.end
"}
