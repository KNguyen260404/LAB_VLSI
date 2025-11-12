v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TECH-ICC_VHKN_NDT_HVM} -130 -120 0 0 0.3 0.3 {}
N -220 100 -170 100 {lab=GND}
N -220 100 -220 120 {lab=GND}
N -280 60 -280 100 {lab=#net1}
N -280 60 -170 60 {lab=#net1}
N -360 10 -170 10 {lab=#net2}
N -360 10 -360 160 {lab=#net2}
N -430 -40 -430 240 {lab=#net3}
N -430 -40 -170 -40 {lab=#net3}
N -520 -80 -520 310 {lab=#net4}
N -520 -80 -170 -80 {lab=#net4}
N 130 -80 200 -80 {lab=Y0}
N 130 -60 200 -60 {lab=Y1}
N 130 -30 200 -30 {lab=Y2}
N 130 -10 200 -10 {lab=Y3}
N 130 30 200 30 {lab=Y4}
N 130 50 200 50 {lab=Y5}
N 130 80 200 80 {lab=Y6}
N 130 100 200 100 {lab=Y7}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/DECODER3_8.sym} -20 10 0 0 {name=x1}
C {vsource.sym} -280 130 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -360 190 0 0 {name=V2 value="PULSE(0 1.8 0 100p 100p 40n 80n)" savecurrent=false}
C {vsource.sym} -430 270 0 0 {name=V3 value="PULSE(0 1.8 0 100p 100p 20n 40n)" savecurrent=false}
C {vsource.sym} -520 340 0 0 {name=V4 value="PULSE(0 1.8 0 100p 100p 10n 20n)" savecurrent=false}
C {gnd.sym} -220 120 0 0 {name=l1 lab=GND}
C {gnd.sym} -280 160 0 0 {name=l2 lab=GND}
C {gnd.sym} -360 220 0 0 {name=l3 lab=GND}
C {gnd.sym} -430 300 0 0 {name=l4 lab=GND}
C {gnd.sym} -520 370 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 200 -80 0 1 {name=p1 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 200 -60 0 1 {name=p2 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 200 -30 0 1 {name=p3 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 200 -10 0 1 {name=p4 sig_type=std_logic lab=Y3
}
C {lab_pin.sym} 200 30 0 1 {name=p5 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 200 50 0 1 {name=p6 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 200 80 0 1 {name=p7 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 200 100 0 1 {name=p8 sig_type=std_logic lab=Y7}
C {code_shown.sym} -130 190 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 100p 100n
.save all
.control
    run
    plot v(E)
    plot v(Y0)
    plot v(Y1)
    plot v(Y2)
    plot v(Y3)
    plot v(Y4)
    plot v(Y5)
    plot v(Y6)
    plot v(Y7)
.endc
"
}
