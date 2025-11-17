v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -220 20 -130 {lab=#net1}
N 20 -70 20 20 {lab=#net2}
N 20 -360 20 -280 {lab=VDD}
N 20 -250 80 -250 {lab=VDD}
N 80 -310 80 -250 {lab=VDD}
N 20 -310 80 -310 {lab=VDD}
N 20 -100 80 -100 {lab=VDD}
N 80 -250 80 -100 {lab=VDD}
N -380 -250 -20 -250 {lab=IN1}
N -300 50 -220 50 {lab=IN1}
N -300 -250 -300 50 {lab=IN1}
N -380 -100 -20 -100 {lab=IN2}
N -80 50 -20 50 {lab=IN2}
N -80 -100 -80 50 {lab=IN2}
N -180 80 -180 120 {lab=VSS}
N -180 120 20 120 {lab=VSS}
N 20 80 20 120 {lab=VSS}
N -180 50 -130 50 {lab=VSS}
N -130 50 -130 100 {lab=VSS}
N -180 100 -130 100 {lab=VSS}
N 20 50 70 50 {lab=VSS}
N 70 50 70 100 {lab=VSS}
N 20 100 70 100 {lab=VSS}
N -80 120 -80 170 {lab=VSS}
N -120 170 -80 170 {lab=VSS}
N -180 -20 -180 20 {lab=#net2}
N -180 -20 20 -20 {lab=#net2}
N 20 -20 160 -20 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 0 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -200 50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -100 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -250 0 0 {name=M4
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
C {iopin.sym} 20 -360 0 0 {name=p1 lab=VDD}
C {iopin.sym} -120 170 0 1 {name=p2 lab=VSS}
C {ipin.sym} -380 -250 0 0 {name=p3 lab=IN1}
C {ipin.sym} -380 -100 0 0 {name=p4 lab=IN2}
C {opin.sym} 160 -20 0 0 {name=p5 lab=OUT}
