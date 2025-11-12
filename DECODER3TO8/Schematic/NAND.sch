v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -250 270 -190 {lab=OUT}
N 270 -130 270 -70 {lab=#net1}
N 130 -340 130 -310 {lab=VDD}
N 130 -340 270 -340 {lab=VDD}
N 270 -340 270 -310 {lab=VDD}
N 270 -280 320 -280 {lab=VDD}
N 320 -320 320 -280 {lab=VDD}
N 270 -320 320 -320 {lab=VDD}
N 130 -280 170 -280 {lab=VDD}
N 170 -320 170 -280 {lab=VDD}
N 130 -320 170 -320 {lab=VDD}
N 270 -10 270 40 {lab=VDD}
N 270 -40 320 -40 {lab=VDD}
N 320 -40 320 20 {lab=VDD}
N 270 20 320 20 {lab=VDD}
N 270 -160 320 -160 {lab=VDD}
N 320 -160 320 -40 {lab=VDD}
N 270 -220 290 -220 {lab=OUT}
N 290 -220 370 -220 {lab=OUT}
N 130 -250 130 -220 {lab=OUT}
N 130 -220 270 -220 {lab=OUT}
N 60 -280 90 -280 {lab=IN1}
N 60 -280 60 -40 {lab=IN1}
N 60 -40 230 -40 {lab=IN1}
N 40 -190 50 -190 {lab=IN1}
N 50 -190 60 -190 {lab=IN1}
N -10 -190 40 -190 {lab=IN1}
N -10 -160 230 -160 {lab=IN2}
N 200 -410 200 -370 {lab=VDD}
N 200 -370 200 -360 {lab=VDD}
N 200 -360 200 -350 {lab=VDD}
N 200 -350 200 -340 {lab=VDD}
N 200 -280 230 -280 {lab=IN2}
N 200 -280 200 -160 {lab=IN2}
C {sky130_fd_pr/nfet_01v8.sym} 250 -160 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -40 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -280 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -280 0 0 {name=M4
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
C {ipin.sym} -10 -190 0 0 {name=p5 lab=IN1}
C {ipin.sym} -10 -160 0 0 {name=p2 lab=IN2
}
C {opin.sym} 370 -220 0 0 {name=p3 lab=OUT}
C {iopin.sym} 200 -410 3 0 {name=p1 lab=VDD}
C {iopin.sym} 270 40 1 0 {name=p4 lab=VSS}
