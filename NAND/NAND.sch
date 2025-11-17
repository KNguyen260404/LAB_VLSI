v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -80 0 -20 {lab=#net1}
N -0 40 -0 100 {lab=#net2}
N -0 160 -0 220 {lab=VSS}
N -0 10 60 10 {lab=VSS}
N 60 10 60 190 {lab=VSS}
N -0 190 60 190 {lab=VSS}
N -0 130 60 130 {lab=VSS}
N -0 -180 0 -140 {lab=VDD}
N -180 -180 -180 -140 {lab=VDD}
N -180 -180 -0 -180 {lab=VDD}
N -100 -240 -100 -180 {lab=VDD}
N -140 -240 -100 -240 {lab=VDD}
N -0 -110 60 -110 {lab=VDD}
N 60 -160 60 -110 {lab=VDD}
N 0 -160 60 -160 {lab=VDD}
N -180 -110 -130 -110 {lab=VDD}
N -130 -160 -130 -110 {lab=VDD}
N -180 -160 -130 -160 {lab=VDD}
N -180 -80 -180 -50 {lab=#net1}
N -180 -50 -0 -50 {lab=#net1}
N -0 -50 160 -50 {lab=#net1}
N -300 -110 -220 -110 {lab=IN1}
N -300 -110 -300 130 {lab=IN1}
N -300 130 -40 130 {lab=IN1}
N -400 -40 -300 -40 {lab=IN1}
N -400 10 -40 10 {lab=IN2}
N -80 -110 -40 -110 {lab=IN2}
N -80 -110 -80 10 {lab=IN2}
C {sky130_fd_pr/nfet_01v8.sym} -20 10 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 130 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -110 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -110 0 0 {name=M4
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
C {ipin.sym} -400 -40 0 0 {name=p1 lab=IN1}
C {ipin.sym} -400 10 0 0 {name=p2 lab=IN2}
C {iopin.sym} -140 -240 0 1 {name=p3 lab=VDD}
C {iopin.sym} 0 220 0 0 {name=p4 lab=VSS}
C {opin.sym} 160 -50 0 0 {name=p5 lab=OUT}
