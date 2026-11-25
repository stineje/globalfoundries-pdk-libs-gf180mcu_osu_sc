v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -790 180 -760 { lab=VDD}
N 180 -700 180 -670 { lab=CLKN}
N 180 -670 180 -630 { lab=CLKN}
N 180 -570 180 -540 { lab=VSS}
N 120 -730 140 -730 { lab=CLK}
N 100 -730 100 -600 { lab=CLK}
N 80 -670 100 -670 { lab=CLK}
N 100 -730 120 -730 { lab=CLK}
N 100 -600 140 -600 { lab=CLK}
N 180 -730 210 -730 { lab=VDD}
N 180 -600 210 -600 { lab=VSS}
N 180 -670 210 -670 { lab=CLKN}
N 220 -50 220 -20 { lab=VSS}
N 220 -430 220 -400 { lab=VDD}
N 220 -340 220 -320 { lab=#net1}
N 220 -130 220 -110 { lab=#net2}
N 220 -260 220 -190 { lab=#net3}
N 220 -370 250 -370 { lab=VDD}
N 220 -290 250 -290 { lab=VDD}
N 220 -80 240 -80 { lab=VSS}
N 220 -160 240 -160 { lab=VSS}
N 150 -290 180 -290 { lab=CLKN}
N 160 -160 180 -160 { lab=CLK}
N 460 -330 460 -300 { lab=VDD}
N 460 -240 460 -210 { lab=#net4}
N 460 -210 460 -170 { lab=#net4}
N 460 -110 460 -80 { lab=VSS}
N 400 -270 420 -270 { lab=#net3}
N 380 -270 380 -140 { lab=#net3}
N 380 -270 400 -270 { lab=#net3}
N 380 -140 420 -140 { lab=#net3}
N 460 -270 490 -270 { lab=VDD}
N 460 -140 490 -140 { lab=VSS}
N 460 -210 490 -210 { lab=#net4}
N 220 -220 380 -220 {lab=#net3}
N 430 -400 430 -370 { lab=VSS}
N 430 -780 430 -750 { lab=VDD}
N 430 -690 430 -670 { lab=#net5}
N 430 -480 430 -460 { lab=#net6}
N 430 -610 430 -540 { lab=#net3}
N 400 -720 430 -720 { lab=VDD}
N 400 -640 430 -640 { lab=VDD}
N 410 -430 430 -430 { lab=VSS}
N 410 -510 430 -510 { lab=VSS}
N 470 -640 500 -640 { lab=CLK}
N 470 -510 490 -510 { lab=CLKN}
N 490 -210 570 -210 {lab=#net4}
N 470 -720 590 -720 {lab=#net4}
N 590 -720 590 -560 {lab=#net4}
N 470 -430 590 -430 {lab=#net4}
N 590 -560 590 -430 {lab=#net4}
N 330 -580 430 -580 {lab=#net3}
N 330 -580 330 -220 {lab=#net3}
N 790 -400 790 -370 { lab=VDD}
N 790 -310 790 -280 { lab=#net7}
N 790 -280 790 -240 { lab=#net7}
N 790 -180 790 -150 { lab=VSS}
N 730 -340 750 -340 { lab=#net4}
N 710 -340 710 -210 { lab=#net4}
N 710 -340 730 -340 { lab=#net4}
N 710 -210 750 -210 { lab=#net4}
N 790 -340 820 -340 { lab=VDD}
N 790 -210 820 -210 { lab=VSS}
N 790 -280 820 -280 { lab=#net7}
N 820 -280 900 -280 {lab=#net7}
N 980 -400 980 -370 { lab=VDD}
N 980 -310 980 -280 { lab=Q}
N 980 -280 980 -240 { lab=Q}
N 980 -180 980 -150 { lab=VSS}
N 920 -340 940 -340 { lab=#net7}
N 900 -340 900 -210 { lab=#net7}
N 900 -340 920 -340 { lab=#net7}
N 900 -210 940 -210 { lab=#net7}
N 980 -340 1010 -340 { lab=VDD}
N 980 -210 1010 -210 { lab=VSS}
N 980 -280 1010 -280 { lab=Q}
N 1010 -280 1090 -280 {lab=Q}
N 570 -210 640 -210 {lab=#net4}
N 640 -280 640 -210 {lab=#net4}
N 640 -280 710 -280 {lab=#net4}
N 640 -550 640 -280 {lab=#net4}
N 590 -550 640 -550 {lab=#net4}
C {vdd.sym} 180 -790 0 0 {name=l1 lab=VDD}
C {gnd.sym} 180 -540 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 160 -730 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 160 -600 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 210 -730 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 210 -600 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 200 -290 0 0 {name=M23 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 200 -160 0 0 {name=M24 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 250 -290 2 0 {name=l62 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 240 -160 2 0 {name=l63 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 150 -290 0 0 {name=l64 sig_type=std_logic lab=CLKN}
C {symbols/pfet_03v3.sym} 200 -370 0 0 {name=M25 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 250 -370 2 0 {name=l65 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 200 -80 0 0 {name=M26 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 240 -80 2 0 {name=l66 sig_type=std_logic lab=VSS
}
C {gnd.sym} 220 -30 0 0 {name=l67 lab=VSS}
C {vdd.sym} 220 -430 0 0 {name=l68 lab=VDD}
C {lab_wire.sym} 160 -160 0 0 {name=l69 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 180 -370 0 0 {name=l70 sig_type=std_logic lab=D}
C {lab_wire.sym} 80 -670 0 0 {name=l71 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 210 -670 2 0 {name=l72 sig_type=std_logic lab=CLKN}
C {lab_wire.sym} 180 -80 0 0 {name=l5 sig_type=std_logic lab=D}
C {vdd.sym} 460 -330 0 0 {name=l6 lab=VDD}
C {gnd.sym} 460 -80 0 0 {name=l7 lab=VSS}
C {symbols/pfet_03v3.sym} 440 -270 0 0 {name=M3 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 440 -140 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 490 -270 2 0 {name=l8 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 490 -140 2 0 {name=l9 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 450 -640 0 1 {name=M5 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 450 -510 0 1 {name=M6 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 400 -640 2 1 {name=l10 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 410 -510 2 1 {name=l11 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 500 -640 0 1 {name=l12 sig_type=std_logic lab=CLK}
C {symbols/pfet_03v3.sym} 450 -720 0 1 {name=M7 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 400 -720 2 1 {name=l13 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 450 -430 0 1 {name=M8 L=0.3u W=0.60u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 410 -430 2 1 {name=l14 sig_type=std_logic lab=VSS
}
C {gnd.sym} 430 -380 0 1 {name=l15 lab=VSS}
C {vdd.sym} 430 -780 0 1 {name=l16 lab=VDD}
C {lab_wire.sym} 490 -510 0 1 {name=l17 sig_type=std_logic lab=CLKN}
C {vdd.sym} 790 -400 0 0 {name=l18 lab=VDD}
C {gnd.sym} 790 -150 0 0 {name=l19 lab=VSS}
C {symbols/pfet_03v3.sym} 770 -340 0 0 {name=M9 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 770 -210 0 0 {name=M10 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 820 -340 2 0 {name=l20 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 820 -210 2 0 {name=l21 sig_type=std_logic lab=VSS
}
C {vdd.sym} 980 -400 0 0 {name=l22 lab=VDD}
C {gnd.sym} 980 -150 0 0 {name=l23 lab=VSS}
C {symbols/pfet_03v3.sym} 960 -340 0 0 {name=M11 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 960 -210 0 0 {name=M12 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 1010 -340 2 0 {name=l24 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 1010 -210 2 0 {name=l25 sig_type=std_logic lab=VSS
}
C {ipin.sym} -30 -120 0 0 {name=p1 lab=D}
C {ipin.sym} -30 -90 0 0 {name=p2 lab=CLK}
C {opin.sym} 1090 -280 0 0 {name=p3 lab=Q}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
