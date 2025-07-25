v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -350 130 -320 { lab=VDD}
N 270 -350 270 -320 { lab=VDD}
N 130 -260 130 -230 { lab=#net1}
N 130 -230 270 -230 { lab=#net1}
N 270 -260 270 -230 { lab=#net1}
N 200 -230 200 -210 { lab=#net1}
N 200 -150 200 -110 { lab=#net2}
N 200 -50 200 -20 { lab=VSS}
N 70 -290 90 -290 { lab=B}
N 220 -290 230 -290 { lab=B}
N 450 -230 510 -230 { lab=CO}
N 130 -290 150 -290 { lab=VDD}
N 270 -290 290 -290 { lab=VDD}
N 200 -180 210 -180 { lab=VSS}
N 200 -80 220 -80 { lab=VSS}
N 140 -180 160 -180 { lab=B}
N 140 -80 160 -80 { lab=A}
N 450 -240 450 -210 { lab=CO}
N 370 -180 410 -180 { lab=#net1}
N 370 -260 370 -180 { lab=#net1}
N 370 -270 370 -260 { lab=#net1}
N 370 -270 410 -270 { lab=#net1}
N 270 -230 370 -230 { lab=#net1}
N 450 -350 450 -300 { lab=VDD}
N 450 -150 450 -130 { lab=VSS}
N 450 -270 470 -270 { lab=VDD}
N 450 -180 470 -180 { lab=VSS}
N 690 -410 690 -380 { lab=VDD}
N 640 -350 650 -350 { lab=#net1}
N 690 -350 710 -350 { lab=VDD}
N 830 -460 830 -430 { lab=VDD}
N 780 -400 790 -400 { lab=A}
N 830 -400 850 -400 { lab=VDD}
N 780 -320 790 -320 { lab=B}
N 830 -320 850 -320 { lab=VDD}
N 830 -370 830 -350 { lab=#net3}
N 710 -150 720 -150 { lab=VSS}
N 830 -150 850 -150 { lab=VSS}
N 760 -50 770 -50 { lab=VSS}
N 760 -100 760 -80 { lab=#net4}
N 710 -100 760 -100 { lab=#net4}
N 710 -120 710 -100 { lab=#net4}
N 520 -350 640 -350 { lab=#net1}
N 520 -450 520 -350 { lab=#net1}
N 340 -450 520 -450 { lab=#net1}
N 340 -450 340 -240 { lab=#net1}
N 340 -240 340 -230 { lab=#net1}
N 340 -50 720 -50 { lab=#net1}
N 340 -230 340 -50 { lab=#net1}
N 650 -150 670 -150 { lab=A}
N 770 -150 790 -150 { lab=B}
N 760 -20 760 0 { lab=VSS}
N 830 -120 830 -100 { lab=#net4}
N 760 -100 830 -100 { lab=#net4}
N 710 -210 710 -180 { lab=#net5}
N 710 -210 830 -210 { lab=#net5}
N 830 -210 830 -180 { lab=#net5}
N 690 -320 690 -270 { lab=#net5}
N 690 -270 830 -270 { lab=#net5}
N 830 -290 830 -270 { lab=#net5}
N 760 -270 760 -210 { lab=#net5}
N 1030 -230 1090 -230 { lab=S}
N 1030 -240 1030 -210 { lab=S}
N 950 -180 990 -180 { lab=#net5}
N 950 -260 950 -180 { lab=#net5}
N 950 -270 950 -260 { lab=#net5}
N 950 -270 990 -270 { lab=#net5}
N 1030 -350 1030 -300 { lab=VDD}
N 1030 -150 1030 -130 { lab=VSS}
N 1030 -270 1050 -270 { lab=VDD}
N 1030 -180 1050 -180 { lab=VSS}
N 760 -240 950 -240 { lab=#net5}
C {vdd.sym} 130 -350 0 0 {name=l1 lab=VDD}
C {vdd.sym} 270 -350 0 0 {name=l2 lab=VDD}
C {gnd.sym} 200 -20 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 110 -290 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 250 -290 0 0 {name=M2 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 180 -180 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 180 -80 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 150 -290 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 290 -290 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 -180 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 220 -80 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 140 -180 0 0 {name=l8 sig_type=std_logic lab=B}
C {lab_wire.sym} 140 -80 0 0 {name=l9 sig_type=std_logic lab=A}
C {symbols/pfet_03v3.sym} 430 -270 0 0 {name=M5 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 430 -180 0 0 {name=M6 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {vdd.sym} 270 -350 0 0 {name=l10 lab=VDD}
C {vdd.sym} 450 -350 0 0 {name=l11 lab=VDD}
C {gnd.sym} 450 -130 0 0 {name=l12 lab=VSS}
C {lab_wire.sym} 470 -270 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 470 -180 2 0 {name=l14 sig_type=std_logic lab=VSS}
C {vdd.sym} 690 -410 0 0 {name=l15 lab=VDD}
C {symbols/pfet_03v3.sym} 670 -350 0 0 {name=M7 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 710 -350 2 0 {name=l16 sig_type=std_logic lab=VDD}
C {vdd.sym} 690 -410 0 0 {name=l17 lab=VDD}
C {vdd.sym} 830 -460 0 0 {name=l18 lab=VDD}
C {symbols/pfet_03v3.sym} 810 -400 0 0 {name=M8 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 850 -400 2 0 {name=l19 sig_type=std_logic lab=VDD}
C {vdd.sym} 830 -460 0 0 {name=l20 lab=VDD}
C {symbols/pfet_03v3.sym} 810 -320 0 0 {name=M9 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 850 -320 2 0 {name=l24 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 690 -150 0 0 {name=M10 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 810 -150 0 0 {name=M11 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 720 -150 2 0 {name=l25 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 850 -150 2 0 {name=l26 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 740 -50 0 0 {name=M12 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 770 -50 2 0 {name=l27 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 650 -150 0 0 {name=l28 sig_type=std_logic lab=A}
C {lab_wire.sym} 770 -150 0 0 {name=l29 sig_type=std_logic lab=B}
C {gnd.sym} 760 0 0 0 {name=l30 lab=VSS}
C {lab_wire.sym} 780 -400 0 0 {name=l31 sig_type=std_logic lab=A}
C {lab_wire.sym} 780 -320 0 0 {name=l32 sig_type=std_logic lab=B}
C {symbols/pfet_03v3.sym} 1010 -270 0 0 {name=M13 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 1010 -180 0 0 {name=M14 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {vdd.sym} 1030 -350 0 0 {name=l21 lab=VDD}
C {gnd.sym} 1030 -130 0 0 {name=l22 lab=VSS}
C {lab_wire.sym} 1050 -270 2 0 {name=l23 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1050 -180 2 0 {name=l33 sig_type=std_logic lab=VSS}
C {ipin.sym} 70 -290 0 0 {name=p1 lab=A}
C {ipin.sym} 220 -290 0 0 {name=p2 lab=B}
C {opin.sym} 1090 -230 0 0 {name=p3 lab=S}
C {opin.sym} 510 -230 0 0 {name=p4 lab=CO}
C {ipin.sym} -30 -60 0 0 {name=p5 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p6 lab=VSS}
