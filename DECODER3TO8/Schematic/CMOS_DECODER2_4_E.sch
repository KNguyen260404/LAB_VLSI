v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TECH-ICC_VHKN_NDT_HVM} -100 -90 0 0 0.3 0.3 {}
N -190 50 -150 50 {lab=GND}
N -190 50 -190 80 {lab=GND}
N -260 30 -150 30 {lab=#net1}
N -340 0 -150 0 {lab=#net2}
N -340 -0 -340 60 {lab=#net2}
N -420 -30 -150 -30 {lab=#net3}
N -420 -30 -420 60 {lab=#net3}
N -500 -50 -150 -50 {lab=#net4}
N -500 -50 -500 60 {lab=#net4}
N 150 -30 200 -30 {lab=Y0}
N 150 -10 200 -10 {lab=Y1}
N 150 10 200 10 {lab=Y2}
N 150 30 200 30 {lab=Y3}
N -500 60 -500 210 {lab=#net4}
N -420 60 -420 140 {lab=#net3}
N -340 60 -340 90 {lab=#net2}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/DECODER2_4_E.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -260 60 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -340 120 0 0 {name=V2 value="PULSE(0 1.8 0 100p 100p 40n 80n)" savecurrent=false}
C {vsource.sym} -420 170 0 0 {name=V3 value="PULSE(0 1.8 0 100p 100p 20n 40n)" savecurrent=false}
C {vsource.sym} -500 240 0 0 {name=V4 value="PULSE(0 1.8 0 100p 100p 10n 20n)" savecurrent=false}
C {gnd.sym} -190 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -260 90 0 0 {name=l2 lab=GND}
C {gnd.sym} -340 150 0 0 {name=l3 lab=GND}
C {gnd.sym} -420 200 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 200 -30 0 1 {name=p1 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 200 -10 0 1 {name=p2 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 200 10 0 1 {name=p3 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 200 30 0 1 {name=p4 sig_type=std_logic lab=Y3}
C {code_shown.sym} -120 110 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 100p 100n
.save all
.control
    run
    plot v(A1)
    plot v(A0)
    plot v(E)
    plot v(Y0)
    plot v(Y1)
    plot v(Y2)
    plot v(Y3)
.endc
"
}
C {gnd.sym} -500 270 0 0 {name=l5 lab=GND}
