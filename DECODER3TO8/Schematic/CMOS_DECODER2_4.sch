v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TECH-ICC_VHKN_NDT_HVM} -110 -90 0 0 0.3 0.3 {}
N -200 40 -160 40 {lab=GND}
N -200 40 -200 80 {lab=GND}
N -280 20 -160 20 {lab=#net1}
N -280 20 -280 40 {lab=#net1}
N -360 -40 -360 40 {lab=#net2}
N -360 -40 -160 -40 {lab=#net2}
N -440 -60 -440 40 {lab=#net3}
N -440 -60 -160 -60 {lab=#net3}
N 140 40 200 40 {lab=Y0}
N 140 20 200 20 {lab=Y1}
N 140 -40 200 -40 {lab=Y2}
N 140 -60 200 -60 {lab=Y3}
N -440 40 -440 130 {lab=#net3}
N -360 40 -360 80 {lab=#net2}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/DECODER2_TO_4.sym} -10 -10 0 0 {name=x1}
C {gnd.sym} -200 80 0 0 {name=l1 lab=GND}
C {vsource.sym} -280 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -360 110 0 0 {name=V2 value="PULSE(0 1.8 0 100p 100p 10n 20n)" savecurrent=false}
C {vsource.sym} -440 160 0 0 {name=V3 value="PULSE(0 1.8 0 100p 100p 20n 40n)" savecurrent=false}
C {gnd.sym} -280 100 0 0 {name=l2 lab=GND}
C {gnd.sym} -360 140 0 0 {name=l3 lab=GND}
C {gnd.sym} -440 190 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 200 40 0 1 {name=p1 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 200 20 0 1 {name=p2 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 200 -40 0 1 {name=p3 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 200 -60 0 1 {name=p4 sig_type=std_logic lab=Y3}
C {code_shown.sym} -140 110 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 100p 100n
.save all
.control
    run
    plot v(A1) v(A0) 
    plot v(Y0)
    plot v(Y1)
    plot v(Y2)
    plot v(Y3)
.endc
"
}
