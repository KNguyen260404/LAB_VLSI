v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -260 510 -260 {lab=#net1}
N 320 40 510 40 {lab=#net2}
N 320 340 510 340 {lab=#net3}
N 320 640 510 640 {lab=#net4}
N 400 -220 510 -220 {lab=E}
N 400 -220 400 820 {lab=E}
N 400 820 400 960 {lab=E}
N -720 960 400 960 {lab=E}
N 400 80 510 80 {lab=E}
N 400 380 510 380 {lab=E}
N 400 680 510 680 {lab=E}
N -260 -280 140 -280 {lab=#net5}
N -260 20 -70 20 {lab=#net6}
N -70 -240 -70 20 {lab=#net6}
N -70 -240 140 -240 {lab=#net6}
N -40 60 140 60 {lab=#net6}
N -40 -240 -40 60 {lab=#net6}
N -760 -280 -480 -280 {lab=A0}
N -680 20 -480 20 {lab=A1}
N -860 620 140 620 {lab=A0}
N -860 -140 -860 620 {lab=A0}
N -860 -140 -620 -140 {lab=A0}
N -620 -280 -620 -140 {lab=A0}
N -620 660 140 660 {lab=A1}
N -620 20 -620 660 {lab=A1}
N -620 360 140 360 {lab=A1}
N -0 320 140 320 {lab=#net5}
N -0 -280 0 320 {lab=#net5}
N 30 20 140 20 {lab=A0}
N 30 20 30 620 {lab=A0}
N 690 -240 840 -240 {lab=Y0}
N 690 60 840 60 {lab=Y1}
N 690 360 840 360 {lab=Y2}
N 690 660 840 660 {lab=Y3}
N -380 -500 -380 -330 {lab=VDD}
N -380 -500 590 -500 {lab=VDD}
N 590 -500 590 -320 {lab=VDD}
N 220 -500 220 -340 {lab=VDD}
N -380 -30 -200 -30 {lab=VDD}
N -200 -500 -200 -30 {lab=VDD}
N 220 -40 360 -40 {lab=VDD}
N 360 -500 360 -40 {lab=VDD}
N 220 260 360 260 {lab=VDD}
N 360 -40 360 260 {lab=VDD}
N 220 560 360 560 {lab=VDD}
N 360 260 360 560 {lab=VDD}
N 590 -20 760 -20 {lab=VDD}
N 760 -500 760 -20 {lab=VDD}
N 590 -500 760 -500 {lab=VDD}
N 590 280 750 280 {lab=VDD}
N 750 280 760 280 {lab=VDD}
N 760 -20 760 280 {lab=VDD}
N 590 580 760 580 {lab=VDD}
N 760 280 760 580 {lab=VDD}
N 220 -650 220 -620 {lab=VDD}
N 220 -620 220 -610 {lab=VDD}
N 220 -610 220 -600 {lab=VDD}
N 220 -600 220 -580 {lab=VDD}
N 220 -580 220 -570 {lab=VDD}
N 220 -570 220 -560 {lab=VDD}
N 220 -560 220 -550 {lab=VDD}
N 220 -550 220 -540 {lab=VDD}
N 220 -540 220 -530 {lab=VDD}
N 220 -530 220 -520 {lab=VDD}
N 220 -520 220 -510 {lab=VDD}
N 220 -510 220 -500 {lab=VDD}
N -380 70 -380 840 {lab=VDD}
N -380 840 860 840 {lab=VDD}
N -380 -230 -160 -230 {lab=VDD}
N -160 -230 -160 840 {lab=VDD}
N 90 -180 220 -180 {lab=VDD}
N 220 720 220 840 {lab=VDD}
N 90 120 220 120 {lab=VDD}
N 90 420 220 420 {lab=VDD}
N 90 -180 90 840 {lab=VDD}
N 460 -160 590 -160 {lab=VDD}
N 460 140 590 140 {lab=VDD}
N 460 440 590 440 {lab=VDD}
N 460 740 590 740 {lab=VDD}
N 460 -160 460 840 {lab=VDD}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/INVERTER.sym} -340 -230 0 0 {name=x1}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/INVERTER.sym} -340 70 0 0 {name=x2}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 260 -260 0 0 {name=x3}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 260 40 0 0 {name=x4}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 260 340 0 0 {name=x5}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 260 640 0 0 {name=x6}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 630 -240 0 0 {name=x7}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 630 60 0 0 {name=x8}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 630 360 0 0 {name=x9}
C {/home/nguyen2604/projects/DECODER3TO8/Schematic/AND.sym} 630 660 0 0 {name=x10}
C {ipin.sym} -760 -280 0 0 {name=p1 lab=A0}
C {ipin.sym} -680 20 0 0 {name=p2 lab=A1}
C {ipin.sym} -720 960 0 0 {name=p3 lab=E}
C {opin.sym} 840 -240 0 0 {name=p4 lab=Y0}
C {opin.sym} 840 60 0 0 {name=p5 lab=Y1}
C {opin.sym} 840 360 0 0 {name=p6 lab=Y2}
C {opin.sym} 840 660 0 0 {name=p7 lab=Y3}
C {iopin.sym} 220 -650 0 0 {name=p8 lab=VDD}
C {iopin.sym} 860 840 0 0 {name=p9 lab=VSS}
