v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -10 0 70 {lab=Vout}
N -120 -40 -40 -40 {lab=Vin}
N -120 -40 -120 100 {lab=Vin}
N -120 100 -40 100 {lab=Vin}
N 0 -110 -0 -70 {lab=VDD}
N -0 -90 60 -90 {lab=VDD}
N 60 -90 60 -40 {lab=VDD}
N 0 -40 60 -40 {lab=VDD}
N -0 130 -0 150 {lab=VDD}
N -0 100 60 100 {lab=VDD}
N 60 100 60 140 {lab=VDD}
N 0 140 60 140 {lab=VDD}
N -0 150 -0 170 {lab=VDD}
N -200 40 -120 40 {lab=Vin}
N 0 40 80 40 {lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} -20 100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M2
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
C {ipin.sym} -200 40 0 0 {name=p1 lab=Vin}
C {opin.sym} 80 40 0 0 {name=p2 lab=Vout}
C {iopin.sym} 0 -110 0 0 {name=p3 lab=VDD}
C {iopin.sym} 0 170 0 0 {name=p4 lab=VSS}
