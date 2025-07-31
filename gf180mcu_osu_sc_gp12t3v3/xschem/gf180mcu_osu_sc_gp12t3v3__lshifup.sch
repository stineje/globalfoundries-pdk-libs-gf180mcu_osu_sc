v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 475 -320 475 -290 { lab=VDD}
N 475 -230 475 -200 { lab=out1}
N 475 -200 475 -160 { lab=out1}
N 475 -100 475 -70 { lab=VSS}
N 415 -260 435 -260 { lab=A}
N 395 -260 395 -130 { lab=A}
N 375 -200 395 -200 { lab=A}
N 395 -260 415 -260 { lab=A}
N 395 -130 435 -130 { lab=A}
N 475 -260 505 -260 { lab=VDD}
N 475 -130 505 -130 { lab=VSS}
N 110 -260 110 -160 { lab=out2}
N 260 -260 260 -160 { lab=#net1}
N 110 -340 110 -320 { lab=VDDH}
N 260 -340 260 -320 { lab=VDDH}
N 110 -340 260 -340 { lab=VDDH}
N 110 -100 110 -80 { lab=VSS}
N 110 -80 260 -80 { lab=VSS}
N 260 -100 260 -80 { lab=VSS}
N 110 -220 220 -290 { lab=out2}
N 70 -290 260 -230 { lab=#net1}
N 180 -80 180 -50 { lab=VSS}
N 110 -290 140 -290 { lab=VDDH}
N 260 -290 290 -290 { lab=VDDH}
N 110 -130 140 -130 { lab=VSS}
N 260 -130 290 -130 { lab=VSS}
N 735 -330 735 -300 { lab=VDDH}
N 735 -240 735 -210 { lab=Y}
N 735 -210 735 -170 { lab=Y}
N 735 -110 735 -80 { lab=VSS}
N 675 -270 695 -270 { lab=out2}
N 655 -270 655 -140 { lab=out2}
N 635 -210 655 -210 { lab=out2}
N 655 -270 675 -270 { lab=out2}
N 655 -140 695 -140 { lab=out2}
N 735 -270 765 -270 { lab=VDDH}
N 735 -140 765 -140 { lab=VSS}
N 475 -200 495 -200 { lab=out1}
N 735 -210 765 -210 { lab=Y}
C {vdd.sym} 475 -320 0 0 {name=l1 lab=VDD}
C {gnd.sym} 475 -70 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 455 -260 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 455 -130 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 505 -260 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 505 -130 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 90 -290 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 240 -290 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 90 -130 0 0 {name=M5 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 240 -130 0 0 {name=M6 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {vdd.sym} 180 -340 0 0 {name=l5 lab=VDDH}
C {gnd.sym} 180 -50 0 0 {name=l6 lab=VSS}
C {lab_wire.sym} 140 -290 2 0 {name=l7 sig_type=std_logic lab=VDDH
}
C {lab_wire.sym} 290 -290 2 0 {name=l8 sig_type=std_logic lab=VDDH
}
C {lab_wire.sym} 140 -130 2 0 {name=l9 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 290 -130 2 0 {name=l10 sig_type=std_logic lab=VSS
}
C {vdd.sym} 735 -330 0 0 {name=l11 lab=VDDH}
C {gnd.sym} 735 -80 0 0 {name=l12 lab=VSS}
C {symbols/pfet_03v3.sym} 715 -270 0 0 {name=M7 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 715 -140 0 0 {name=M8 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 765 -270 2 0 {name=l13 sig_type=std_logic lab=VDDH
}
C {lab_wire.sym} 765 -140 2 0 {name=l14 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 495 -200 2 0 {name=l16 sig_type=std_logic lab=out1
}
C {lab_wire.sym} 220 -130 2 1 {name=l17 sig_type=std_logic lab=out1
}
C {lab_wire.sym} 70 -130 2 1 {name=l18 sig_type=std_logic lab=A
}
C {lab_wire.sym} 110 -205 2 1 {name=l19 sig_type=std_logic lab=out2
}
C {lab_wire.sym} 635 -210 2 1 {name=l20 sig_type=std_logic lab=out2
}
C {lab_wire.sym} 375 -200 2 1 {name=l27 sig_type=std_logic lab=A
}
C {lab_wire.sym} 765 -210 2 0 {name=l28 sig_type=std_logic lab=Y
}
C {ipin.sym} -30 -60 0 0 {name=p6 lab=VDDH}
C {ipin.sym} -30 -30 0 0 {name=p7 lab=VSS}
C {ipin.sym} -30 -90 0 0 {name=p1 lab=VDD}
