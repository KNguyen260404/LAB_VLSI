v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TECH-ICC_VHKN_NDT_HVM} -250 -900 0 0 0.3 0.3 {}
N 60 -720 60 -640 {lab=Y}
N 60 -580 60 -520 {lab=#net1}
N 60 -610 120 -610 {lab=#net1}
N 120 -610 120 -550 {lab=#net1}
N 60 -550 120 -550 {lab=#net1}
N 60 -460 60 -390 {lab=GND}
N 60 -490 120 -490 {lab=GND}
N 120 -490 120 -440 {lab=GND}
N 60 -440 120 -440 {lab=GND}
N -160 -490 20 -490 {lab=B}
N -160 -610 20 -610 {lab=A}
N -20 -750 20 -750 {lab=B}
N -20 -750 -20 -490 {lab=B}
N 60 -820 60 -780 {lab=VDD}
N -110 -800 -110 -780 {lab=VDD}
N -110 -800 60 -800 {lab=VDD}
N -160 -750 -150 -750 {lab=A}
N -160 -750 -160 -610 {lab=A}
N -110 -750 -80 -750 {lab=Y}
N -80 -750 -80 -700 {lab=Y}
N -80 -700 -80 -690 {lab=Y}
N -80 -690 60 -690 {lab=Y}
N -110 -720 -80 -720 {lab=Y}
N 60 -750 100 -750 {lab=Y}
N 100 -750 100 -700 {lab=Y}
N 60 -700 100 -700 {lab=Y}
N 60 -690 240 -690 {lab=Y}
N 60 -880 60 -820 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 40 -610 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -750 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -750 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -490 0 0 {name=M4
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
C {lab_pin.sym} -160 -610 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 -490 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 -880 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 240 -690 2 0 {name=p4 sig_type=std_logic lab=Y
}
C {gnd.sym} 60 -390 0 0 {name=l1 lab=GND}
C {vsource.sym} -440 -850 0 0 {name=V1 value="PULSE(0 1.8 1.5n 10p 10p 50n 100n)" savecurrent=false}
C {vsource.sym} -290 -500 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -440 -710 0 0 {name=V3 value="PULSE(0 1.8 25n 10p 10p 50p 100n)" savecurrent=false}
C {gnd.sym} -440 -820 0 0 {name=l2 lab=GND}
C {gnd.sym} -290 -470 0 0 {name=l3 lab=GND}
C {gnd.sym} -440 -680 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -290 -530 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -440 -880 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} -440 -740 0 0 {name=p7 sig_type=std_logic lab=B}
C {code_shown.sym} 250 -890 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 200n
.save all
.control
  run
  plot V(A) V(B) V(Y)
.endc
"}
