v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -0 220 0 {lab=#net1}
N -70 -160 -70 -100 {lab=VDD}
N -70 -160 320 -160 {lab=VDD}
N 320 -160 320 -50 {lab=VDD}
N -70 100 -70 140 {lab=xxx}
N -70 140 320 140 {lab=xxx}
N 320 50 320 140 {lab=xxx}
N -250 -40 -170 -40 {lab=A}
N -250 40 -170 40 {lab=B}
N 440 -0 500 0 {lab=Y}
N 320 -180 320 -160 {lab=VDD}
N 320 -190 320 -180 {lab=VDD}
N 320 -200 320 -190 {lab=VDD}
N 320 -210 320 -200 {lab=VDD}
N 320 -220 320 -210 {lab=VDD}
N 320 140 360 140 {lab=xxx}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/NAND.sym} -70 0 0 0 {name=x1}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/INVERTER.sym} 360 50 0 0 {name=x2}
C {ipin.sym} -250 -40 0 0 {name=p1 lab=A}
C {ipin.sym} -250 40 0 0 {name=p2 lab=B}
C {opin.sym} 500 0 0 0 {name=p3 lab=Y}
C {iopin.sym} 320 -220 0 0 {name=p4 lab=VDD}
C {iopin.sym} 360 140 0 0 {name=p5 lab=GND}
