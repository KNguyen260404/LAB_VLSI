v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -80 210 -20 {lab=vout}
N 110 -110 170 -110 {lab=vin}
N 110 -110 110 10 {lab=vin}
N 110 10 170 10 {lab=vin}
N 60 -60 110 -60 {lab=vin}
N 210 -60 270 -60 {lab=vout}
N 210 -170 210 -140 {lab=vdd}
N 210 40 210 70 {lab=GND}
N 210 -160 250 -160 {lab=vdd}
N 250 -160 250 -110 {lab=vdd}
N 210 -110 250 -110 {lab=vdd}
N 210 10 250 10 {lab=GND}
N 250 10 250 50 {lab=GND}
N 210 50 250 50 {lab=GND}
C {vsource.sym} -60 60 0 0 {name=V1 value="PULSE(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {vsource.sym} 50 -140 0 0 {name=vdd value=1.8 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} 190 10 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -110 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 210 -170 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 60 -60 0 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 270 -60 0 1 {name=p3 sig_type=std_logic lab=vout}
C {lab_pin.sym} -60 30 0 0 {name=p4 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 50 -170 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {gnd.sym} 210 70 0 0 {name=l1 lab=GND}
C {gnd.sym} -60 90 0 0 {name=l2 lab=GND}
C {gnd.sym} 50 -110 0 0 {name=l3 lab=GND}
C {code_shown.sym} -90 150 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all
.control
	run
	plot v(Vin) v(Vout)
.endc"}
