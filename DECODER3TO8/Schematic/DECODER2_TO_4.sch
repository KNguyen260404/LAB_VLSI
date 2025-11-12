v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -480 -130 -480 -110 {lab=VDD}
N -480 -140 -480 -130 {lab=VDD}
N -480 -150 -480 -140 {lab=VDD}
N -480 -150 -420 -150 {lab=VDD}
N -480 -10 -480 20 {lab=xxx}
N -480 20 -480 30 {lab=xxx}
N -480 30 -470 30 {lab=xxx}
N -470 30 -460 30 {lab=xxx}
N -460 30 -450 30 {lab=xxx}
N -450 30 -440 30 {lab=xxx}
N -440 30 -430 30 {lab=xxx}
N -430 30 -420 30 {lab=xxx}
N -480 170 -480 190 {lab=VDD}
N -480 160 -480 170 {lab=VDD}
N -480 150 -480 160 {lab=VDD}
N -480 150 -470 150 {lab=VDD}
N -470 150 -460 150 {lab=VDD}
N -460 150 -450 150 {lab=VDD}
N -450 150 -440 150 {lab=VDD}
N -440 150 -430 150 {lab=VDD}
N -430 150 -420 150 {lab=VDD}
N -480 290 -480 340 {lab=xxx}
N -480 340 -420 340 {lab=xxx}
N -680 240 -580 240 {lab=A1}
N -50 580 -50 670 {lab=Y0}
N 200 580 200 670 {lab=Y1}
N -150 480 -130 480 {lab=VDD}
N 30 480 50 480 {lab=xxx}
N 100 480 120 480 {lab=VDD}
N 280 480 300 480 {lab=xxx}
N 530 480 550 480 {lab=xxx}
N 590 480 610 480 {lab=VDD}
N 590 420 590 480 {lab=VDD}
N -720 -60 -580 -60 {lab=A0}
N 450 580 450 670 {lab=Y2}
N 690 580 690 670 {lab=Y3}
N 770 480 790 480 {lab=xxx}
N 350 480 370 480 {lab=VDD}
N 350 420 350 480 {lab=VDD}
N -360 240 220 240 {lab=#net1}
N 220 240 220 400 {lab=#net1}
N -30 240 -30 400 {lab=#net1}
N -640 80 -640 240 {lab=A1}
N -640 80 710 80 {lab=A1}
N 710 80 710 400 {lab=A1}
N 470 80 470 400 {lab=A1}
N -360 -60 420 -60 {lab=#net2}
N 420 -60 430 -60 {lab=#net2}
N 430 -60 430 400 {lab=#net2}
N -70 -60 -70 400 {lab=#net2}
N -640 -240 -640 -60 {lab=A0}
N -640 -240 670 -240 {lab=A0}
N 670 -240 670 400 {lab=A0}
N 180 -240 180 400 {lab=A0}
N 590 -150 590 420 {lab=VDD}
N -420 -150 590 -150 {lab=VDD}
N 350 -150 350 420 {lab=VDD}
N 100 -150 100 480 {lab=VDD}
N -150 -150 -150 480 {lab=VDD}
N 590 -150 790 -150 {lab=VDD}
N -420 150 -280 150 {lab=VDD}
N -280 -150 -280 150 {lab=VDD}
N -420 30 800 30 {lab=xxx}
N -420 340 -240 340 {lab=xxx}
N -240 30 -240 340 {lab=xxx}
N 50 30 50 480 {lab=xxx}
N 300 30 300 480 {lab=xxx}
N 550 30 550 480 {lab=xxx}
N 790 30 790 480 {lab=xxx}
N 800 30 850 30 {lab=xxx}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/INVERTER.sym} -440 -10 0 0 {name=x1}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/INVERTER.sym} -440 290 0 0 {name=x2}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} -50 520 3 1 {name=x3}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 200 520 3 1 {name=x4}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 450 520 3 1 {name=x5}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 690 520 3 1 {name=x6}
C {ipin.sym} -720 -60 0 0 {name=p1 lab=A0
}
C {ipin.sym} -680 240 0 0 {name=p2 lab=A1
}
C {opin.sym} -50 670 3 1 {name=p3 lab=Y0}
C {opin.sym} 200 670 3 1 {name=p4 lab=Y1}
C {opin.sym} 450 670 3 1 {name=p5 lab=Y2
}
C {opin.sym} 690 670 3 1 {name=p6 lab=Y3}
C {iopin.sym} 790 -150 0 0 {name=p7 lab=VDD}
C {iopin.sym} 850 30 0 0 {name=p8 lab=GND}
