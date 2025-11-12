v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -150 -0 -100 {lab=OUT}
N -80 -180 -40 -180 {lab=IN}
N -80 -180 -80 -70 {lab=IN}
N -80 -70 -40 -70 {lab=IN}
N -0 -240 -0 -210 {lab=VDD}
N 0 -40 0 -10 {lab=#net1}
N -0 -180 40 -180 {lab=VDD}
N 40 -220 40 -180 {lab=VDD}
N 0 -220 40 -220 {lab=VDD}
N -0 -70 40 -70 {lab=#net1}
N 40 -70 40 -30 {lab=#net1}
N 0 -30 40 -30 {lab=#net1}
N -160 -130 -150 -130 {lab=IN}
N -150 -130 -140 -130 {lab=IN}
N -140 -130 -130 -130 {lab=IN}
N -130 -130 -120 -130 {lab=IN}
N -120 -130 -110 -130 {lab=IN}
N -110 -130 -100 -130 {lab=IN}
N -100 -130 -90 -130 {lab=IN}
N -90 -130 -80 -130 {lab=IN}
N 90 -130 100 -130 {lab=OUT}
N 80 -130 90 -130 {lab=OUT}
N 70 -130 80 -130 {lab=OUT}
N 60 -130 70 -130 {lab=OUT}
N 50 -130 60 -130 {lab=OUT}
N 40 -130 50 -130 {lab=OUT}
N 30 -130 40 -130 {lab=OUT}
N 20 -130 30 -130 {lab=OUT}
N 10 -130 20 -130 {lab=OUT}
N 0 -130 10 -130 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -20 -180 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -70 0 0 {name=M1
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
C {ipin.sym} -160 -130 0 0 {name=p1 lab=IN}
C {opin.sym} 100 -130 0 0 {name=p2 lab=OUT}
C {iopin.sym} 0 -240 0 0 {name=p3 lab=VDD}
C {iopin.sym} 0 -10 0 0 {name=p4 lab=VSS}
