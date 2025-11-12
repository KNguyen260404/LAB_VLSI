v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TECH-ICC_VHKN_NDT_HVM} -80 -860 0 0 0.3 0.3 {}
N 200 -720 240 -720 {lab=Y}
C {vsource.sym} -290 -800 0 0 {name=V1 value="PULSE(0 1.8 1.5n 10p 10p 50n 100n)" savecurrent=false}
C {vsource.sym} -140 -890 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -290 -660 0 0 {name=V3 value="PULSE(0 1.8 25n 10p 10p 50p 100n)" savecurrent=false}
C {gnd.sym} -290 -770 0 0 {name=l2 lab=GND}
C {gnd.sym} -140 -860 0 0 {name=l3 lab=GND}
C {gnd.sym} -290 -630 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -140 -920 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -290 -830 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} -290 -690 0 0 {name=p7 sig_type=std_logic lab=B}
C {code_shown.sym} -310 -570 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all
.control
  run
  plot V(A) V(B) V(Y)
.endc
"}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/NAND.sym} 30 -720 0 0 {name=x1}
C {lab_pin.sym} 30 -820 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {gnd.sym} 30 -620 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -70 -760 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} -70 -680 0 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 -720 0 1 {name=p4 sig_type=std_logic lab=Y}
