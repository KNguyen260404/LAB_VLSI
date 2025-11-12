v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -120 170 -70 {lab=vdd}
N 20 -20 70 -20 {lab=Vin}
N 290 -20 330 -20 {lab=Vout}
C {vsource.sym} -60 60 0 0 {name=V1 value="PULSE(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {vsource.sym} -70 -130 0 0 {name=vdd value=1.8 savecurrent=false}
C {lab_pin.sym} -60 30 0 0 {name=p4 sig_type=std_logic lab=Vin
}
C {lab_pin.sym} -70 -160 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {gnd.sym} -60 90 0 0 {name=l2 lab=GND}
C {gnd.sym} -70 -100 0 0 {name=l3 lab=GND}
C {code_shown.sym} -90 150 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all
.control
	run
	plot v(Vin) v(Vout)
.endc"}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/INVERTER.sym} 210 30 0 0 {name=x1}
C {lab_pin.sym} 170 -120 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 -20 0 0 {name=p2 sig_type=std_logic lab=Vin
}
C {gnd.sym} 170 30 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 330 -20 0 1 {name=p3 sig_type=std_logic lab=Vout
}
