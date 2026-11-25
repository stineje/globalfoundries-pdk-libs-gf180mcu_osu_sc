v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -790 400 -760 { lab=VDD}
N 400 -700 400 -670 { lab=CLKNb}
N 400 -670 400 -630 { lab=CLKNb}
N 400 -570 400 -540 { lab=VSS}
N 340 -730 360 -730 { lab=CLKN}
N 320 -730 320 -600 { lab=CLKN}
N 320 -730 340 -730 { lab=CLKN}
N 320 -600 360 -600 { lab=CLKN}
N 400 -730 430 -730 { lab=VDD}
N 400 -600 430 -600 { lab=VSS}
N 400 -670 430 -670 { lab=CLKNb}
N 440 -50 440 -20 { lab=VSS}
N 440 -430 440 -400 { lab=VDD}
N 440 -340 440 -320 { lab=#net1}
N 440 -130 440 -110 { lab=#net2}
N 440 -260 440 -190 { lab=#net3}
N 440 -370 470 -370 { lab=VDD}
N 440 -290 470 -290 { lab=VDD}
N 440 -80 460 -80 { lab=VSS}
N 440 -160 460 -160 { lab=VSS}
N 370 -290 400 -290 { lab=CLKNb}
N 380 -160 400 -160 { lab=CLKN}
N 680 -330 680 -300 { lab=VDD}
N 680 -240 680 -210 { lab=#net4}
N 680 -210 680 -170 { lab=#net4}
N 680 -110 680 -80 { lab=VSS}
N 620 -270 640 -270 { lab=#net3}
N 600 -270 600 -140 { lab=#net3}
N 600 -270 620 -270 { lab=#net3}
N 600 -140 640 -140 { lab=#net3}
N 680 -270 710 -270 { lab=VDD}
N 680 -140 710 -140 { lab=VSS}
N 680 -210 710 -210 { lab=#net4}
N 440 -220 600 -220 {lab=#net3}
N 650 -400 650 -370 { lab=VSS}
N 650 -780 650 -750 { lab=VDD}
N 650 -690 650 -670 { lab=#net5}
N 650 -480 650 -460 { lab=#net6}
N 650 -610 650 -540 { lab=#net3}
N 620 -720 650 -720 { lab=VDD}
N 620 -640 650 -640 { lab=VDD}
N 630 -430 650 -430 { lab=VSS}
N 630 -510 650 -510 { lab=VSS}
N 690 -640 720 -640 { lab=CLK}
N 690 -510 710 -510 { lab=CLKNb}
N 710 -210 790 -210 {lab=#net4}
N 690 -720 810 -720 {lab=#net4}
N 810 -720 810 -560 {lab=#net4}
N 690 -430 810 -430 {lab=#net4}
N 810 -560 810 -430 {lab=#net4}
N 550 -580 650 -580 {lab=#net3}
N 550 -580 550 -220 {lab=#net3}
N 1010 -400 1010 -370 { lab=VDD}
N 1010 -310 1010 -280 { lab=#net7}
N 1010 -280 1010 -240 { lab=#net7}
N 1010 -180 1010 -150 { lab=VSS}
N 950 -340 970 -340 { lab=#net4}
N 930 -340 930 -210 { lab=#net4}
N 930 -340 950 -340 { lab=#net4}
N 930 -210 970 -210 { lab=#net4}
N 1010 -340 1040 -340 { lab=VDD}
N 1010 -210 1040 -210 { lab=VSS}
N 1010 -280 1040 -280 { lab=#net7}
N 1040 -280 1120 -280 {lab=#net7}
N 1200 -400 1200 -370 { lab=VDD}
N 1200 -310 1200 -280 { lab=Q}
N 1200 -280 1200 -240 { lab=Q}
N 1200 -180 1200 -150 { lab=VSS}
N 1140 -340 1160 -340 { lab=#net7}
N 1120 -340 1120 -210 { lab=#net7}
N 1120 -340 1140 -340 { lab=#net7}
N 1120 -210 1160 -210 { lab=#net7}
N 1200 -340 1230 -340 { lab=VDD}
N 1200 -210 1230 -210 { lab=VSS}
N 1200 -280 1230 -280 { lab=Q}
N 1230 -280 1310 -280 {lab=Q}
N 790 -210 860 -210 {lab=#net4}
N 860 -280 860 -210 {lab=#net4}
N 860 -280 930 -280 {lab=#net4}
N 860 -550 860 -280 {lab=#net4}
N 810 -550 860 -550 {lab=#net4}
N 160 -790 160 -760 { lab=VDD}
N 160 -700 160 -670 { lab=CLKN}
N 160 -670 160 -630 { lab=CLKN}
N 160 -570 160 -540 { lab=VSS}
N 100 -730 120 -730 { lab=CLK}
N 80 -730 80 -600 { lab=CLK}
N 60 -670 80 -670 { lab=CLK}
N 80 -730 100 -730 { lab=CLK}
N 80 -600 120 -600 { lab=CLK}
N 160 -730 190 -730 { lab=VDD}
N 160 -600 190 -600 { lab=VSS}
N 160 -670 190 -670 { lab=CLKN}
N 190 -670 320 -670 {lab=CLKN}
C {vdd.sym} 400 -790 0 0 {name=l62 lab=VDD}
C {gnd.sym} 400 -540 0 0 {name=l63 lab=VSS}
C {symbols/pfet_03v3.sym} 380 -730 0 0 {name=M23 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 380 -600 0 0 {name=M24 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 430 -730 2 0 {name=l64 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 430 -600 2 0 {name=l65 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 420 -290 0 0 {name=M25 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 420 -160 0 0 {name=M26 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 470 -290 2 0 {name=l66 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 460 -160 2 0 {name=l67 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 370 -290 0 0 {name=l68 sig_type=std_logic lab=CLKNb}
C {symbols/pfet_03v3.sym} 420 -370 0 0 {name=M27 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 470 -370 2 0 {name=l69 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 420 -80 0 0 {name=M28 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 460 -80 2 0 {name=l70 sig_type=std_logic lab=VSS
}
C {gnd.sym} 440 -30 0 0 {name=l71 lab=VSS}
C {vdd.sym} 440 -430 0 0 {name=l72 lab=VDD}
C {lab_wire.sym} 380 -160 0 0 {name=l73 sig_type=std_logic lab=CLKN}
C {lab_wire.sym} 400 -370 0 0 {name=l74 sig_type=std_logic lab=D}
C {lab_wire.sym} 430 -670 2 0 {name=l76 sig_type=std_logic lab=CLKNb}
C {lab_wire.sym} 400 -80 0 0 {name=l77 sig_type=std_logic lab=D}
C {vdd.sym} 680 -330 0 0 {name=l78 lab=VDD}
C {gnd.sym} 680 -80 0 0 {name=l79 lab=VSS}
C {symbols/pfet_03v3.sym} 660 -270 0 0 {name=M29 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 660 -140 0 0 {name=M30 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 710 -270 2 0 {name=l80 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 710 -140 2 0 {name=l81 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 670 -640 0 1 {name=M31 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 670 -510 0 1 {name=M32 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 620 -640 2 1 {name=l82 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 630 -510 2 1 {name=l83 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 720 -640 0 1 {name=l84 sig_type=std_logic lab=CLKN}
C {symbols/pfet_03v3.sym} 670 -720 0 1 {name=M33 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 620 -720 2 1 {name=l85 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 670 -430 0 1 {name=M34 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 630 -430 2 1 {name=l86 sig_type=std_logic lab=VSS
}
C {gnd.sym} 650 -380 0 1 {name=l87 lab=VSS}
C {vdd.sym} 650 -780 0 1 {name=l88 lab=VDD}
C {lab_wire.sym} 710 -510 0 1 {name=l89 sig_type=std_logic lab=CLKNb}
C {vdd.sym} 1010 -400 0 0 {name=l90 lab=VDD}
C {gnd.sym} 1010 -150 0 0 {name=l91 lab=VSS}
C {symbols/pfet_03v3.sym} 990 -340 0 0 {name=M35 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 990 -210 0 0 {name=M36 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 1040 -340 2 0 {name=l92 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 1040 -210 2 0 {name=l93 sig_type=std_logic lab=VSS
}
C {vdd.sym} 1200 -400 0 0 {name=l94 lab=VDD}
C {gnd.sym} 1200 -150 0 0 {name=l95 lab=VSS}
C {symbols/pfet_03v3.sym} 1180 -340 0 0 {name=M37 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 1180 -210 0 0 {name=M38 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 1230 -340 2 0 {name=l96 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 1230 -210 2 0 {name=l97 sig_type=std_logic lab=VSS
}
C {vdd.sym} 160 -790 0 0 {name=l1 lab=VDD}
C {gnd.sym} 160 -540 0 0 {name=l2 lab=VSS}
C {symbols/pfet_03v3.sym} 140 -730 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 140 -600 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 190 -730 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 190 -600 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 60 -670 0 0 {name=l5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 190 -670 2 0 {name=l6 sig_type=std_logic lab=CLKN}
C {ipin.sym} -30 -120 0 0 {name=p1 lab=D}
C {ipin.sym} -30 -90 0 0 {name=p2 lab=CLK}
C {opin.sym} 1310 -280 0 0 {name=p3 lab=Q}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
