v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TECH-ICC_VHKN_NDT_HVM
} 1280 -980 0 0 0.4 0.4 {}
N 1350 -1210 1350 -1170 {lab=#net1}
N 1280 -1140 1310 -1140 {lab=#net2}
N 1350 -1230 1350 -1210 {lab=#net1}
N 1350 -1230 1490 -1230 {lab=#net1}
N 1490 -1230 1490 -1190 {lab=#net1}
N 1350 -1110 1350 -1050 {lab=GND}
N 1350 -1140 1390 -1140 {lab=GND}
N 1390 -1140 1390 -1110 {lab=GND}
N 1350 -1110 1390 -1110 {lab=GND}
N 1490 -1130 1490 -1050 {lab=GND}
N 1350 -1050 1490 -1050 {lab=GND}
N 1210 -1130 1210 -1050 {lab=GND}
N 1210 -1050 1350 -1050 {lab=GND}
N 1210 -1190 1280 -1190 {lab=#net2}
N 1280 -1190 1280 -1140 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 1330 -1140 0 0 {name=M1
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
C {vsource.sym} 1210 -1160 0 0 {name=V1 value=0
 savecurrent=false}
C {vsource.sym} 1490 -1160 0 0 {name=V2 value=0.9 savecurrent=false}
C {gnd.sym} 1350 -1050 0 0 {name=l1 lab=GND}
C {code_shown.sym} 1090 -1010 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
  dc V1 0 3 0.01 
  plot -i(V2)
.endc
.save all
"}
