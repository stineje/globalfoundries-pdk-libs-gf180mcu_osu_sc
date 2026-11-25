v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -230 200 -210 { lab=Y}
N 200 -150 200 -110 { lab=#net1}
N 200 -50 200 -20 { lab=VSS}
N 200 -180 210 -180 { lab=VSS}
N 200 -80 220 -80 { lab=VSS}
N 140 -180 160 -180 { lab=BN}
N 140 -80 160 -80 { lab=A}
N 400 -150 400 -110 { lab=#net2}
N 400 -50 400 -20 { lab=VSS}
N 400 -180 410 -180 { lab=VSS}
N 400 -80 420 -80 { lab=VSS}
N 340 -180 360 -180 { lab=AN}
N 340 -80 360 -80 { lab=B}
N 200 -340 200 -320 { lab=#net3}
N 400 -340 400 -320 { lab=#net4}
N 200 -260 200 -230 { lab=Y}
N 400 -260 400 -230 { lab=Y}
N 200 -420 200 -400 { lab=VDD}
N 400 -420 400 -400 { lab=VDD}
N 200 -370 220 -370 { lab=VDD}
N 200 -290 220 -290 { lab=VDD}
N 400 -290 420 -290 { lab=VDD}
N 400 -370 420 -370 { lab=VDD}
N 140 -290 160 -290 { lab=BN}
N 140 -370 160 -370 { lab=AN}
N 600 -360 600 -320 { lab=AN}
N 520 -390 560 -390 { lab=A}
N 520 -390 520 -290 { lab=A}
N 520 -290 560 -290 { lab=A}
N 600 -390 620 -390 { lab=VDD}
N 600 -290 620 -290 { lab=VSS}
N 600 -260 600 -240 { lab=VSS}
N 600 -440 600 -420 { lab=VDD}
N 510 -340 520 -340 { lab=A}
N 600 -340 640 -340 { lab=AN}
N 820 -360 820 -320 { lab=BN}
N 740 -390 780 -390 { lab=B}
N 740 -390 740 -290 { lab=B}
N 740 -290 780 -290 { lab=B}
N 820 -390 840 -390 { lab=VDD}
N 820 -290 840 -290 { lab=VSS}
N 820 -260 820 -240 { lab=VSS}
N 820 -440 820 -420 { lab=VDD}
N 730 -340 740 -340 { lab=B}
N 820 -340 860 -340 { lab=BN}
N 330 -370 360 -370 { lab=B}
N 330 -290 360 -290 { lab=#net5}
N 400 -260 400 -210 { lab=Y}
N 200 -230 400 -230 { lab=Y}
N 400 -230 440 -230 { lab=Y}
C {gnd.sym} 200 -20 0 0 {name=l3 lab=VSS}
C {symbols/nfet_03v3.sym} 180 -180 0 0 {name=M1 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 180 -80 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 210 -180 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 220 -80 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 140 -180 0 0 {name=l8 sig_type=std_logic lab=BN}
C {lab_wire.sym} 140 -80 0 0 {name=l9 sig_type=std_logic lab=A}
C {gnd.sym} 400 -20 0 0 {name=l1 lab=VSS}
C {symbols/nfet_03v3.sym} 380 -180 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 380 -80 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 410 -180 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 420 -80 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 340 -180 0 0 {name=l5 sig_type=std_logic lab=AN}
C {lab_wire.sym} 340 -80 0 0 {name=l10 sig_type=std_logic lab=B}
C {symbols/pfet_03v3.sym} 180 -370 0 0 {name=M5 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 180 -290 0 0 {name=M6 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 380 -370 0 0 {name=M7 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 380 -290 0 0 {name=M8 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {vdd.sym} 200 -420 0 0 {name=l11 lab=VDD}
C {vdd.sym} 400 -420 0 0 {name=l12 lab=VDD}
C {lab_wire.sym} 220 -370 2 0 {name=l13 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 220 -290 2 0 {name=l14 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 420 -290 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 420 -370 2 0 {name=l16 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 580 -290 0 0 {name=M9 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 580 -390 0 0 {name=M10 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 620 -390 2 0 {name=l17 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 620 -290 2 0 {name=l18 sig_type=std_logic lab=VSS}
C {gnd.sym} 600 -240 0 0 {name=l19 lab=VSS}
C {vdd.sym} 600 -440 0 0 {name=l20 lab=VDD}
C {lab_wire.sym} 510 -340 0 0 {name=l21 sig_type=std_logic lab=A
}
C {lab_wire.sym} 640 -340 2 0 {name=l22 sig_type=std_logic lab=AN
}
C {symbols/nfet_03v3.sym} 800 -290 0 0 {name=M11 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 800 -390 0 0 {name=M12 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 840 -390 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 840 -290 2 0 {name=l24 sig_type=std_logic lab=VSS}
C {gnd.sym} 820 -240 0 0 {name=l25 lab=VSS}
C {vdd.sym} 820 -440 0 0 {name=l26 lab=VDD}
C {lab_wire.sym} 730 -340 0 0 {name=l27 sig_type=std_logic lab=B
}
C {lab_wire.sym} 860 -340 2 0 {name=l28 sig_type=std_logic lab=BN
}
C {lab_wire.sym} 140 -370 0 0 {name=l29 sig_type=std_logic lab=AN
}
C {lab_wire.sym} 140 -290 0 0 {name=l30 sig_type=std_logic lab=BN
}
C {ipin.sym} 330 -290 0 0 {name=p1 lab=A}
C {ipin.sym} 330 -370 0 0 {name=p2 lab=B}
C {opin.sym} 440 -230 0 0 {name=p3 lab=Y}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
