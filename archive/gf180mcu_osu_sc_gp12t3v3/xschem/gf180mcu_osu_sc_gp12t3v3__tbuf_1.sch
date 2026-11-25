v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 530 -420 530 -390 { lab=VDD}
N 530 -60 530 -30 { lab=VSS}
N 600 -230 660 -230 { lab=Y}
N 530 -230 600 -230 { lab=Y}
N 360 -310 360 -180 { lab=#net1}
N 450 -90 490 -90 { lab=#net1}
N 530 -360 560 -360 { lab=VDD}
N 530 -90 560 -90 { lab=VSS}
N 530 -180 560 -180 { lab=VSS}
N 530 -150 530 -120 { lab=#net2}
N 530 -280 560 -280 { lab=VDD}
N 530 -330 530 -310 { lab=#net3}
N 530 -250 530 -210 { lab=Y}
N 360 -360 490 -360 { lab=#net1}
N 360 -360 360 -310 { lab=#net1}
N 360 -90 450 -90 { lab=#net1}
N 360 -180 360 -90 { lab=#net1}
N 470 -280 490 -280 { lab=EN_BAR}
N 470 -180 490 -180 { lab=EN}
N 250 -170 280 -170 { lab=VSS}
N 250 -270 280 -270 { lab=VDD}
N 250 -240 250 -200 { lab=#net1}
N 160 -270 160 -170 {lab=A}
N 160 -270 200 -270 {lab=A}
N 200 -270 210 -270 {lab=A}
N 160 -170 210 -170 {lab=A}
N 140 -220 160 -220 {lab=A}
N 250 -140 250 -110 { lab=VSS}
N 250 -330 250 -300 { lab=VDD}
N 250 -220 360 -220 {lab=#net1}
N 250 -470 280 -470 { lab=VSS}
N 250 -570 280 -570 { lab=VDD}
N 250 -540 250 -500 { lab=EN_BAR}
N 160 -570 160 -470 {lab=EN}
N 160 -570 200 -570 {lab=EN}
N 200 -570 210 -570 {lab=EN}
N 160 -470 210 -470 {lab=EN}
N 250 -440 250 -410 { lab=VSS}
N 250 -630 250 -600 { lab=VDD}
C {vdd.sym} 530 -420 0 0 {name=l1 lab=VDD}
C {gnd.sym} 530 -30 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 510 -360 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 510 -90 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 560 -360 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 560 -90 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {symbols/nfet_03v3.sym} 510 -180 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 560 -180 2 0 {name=l5 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 510 -280 0 0 {name=M4 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 560 -280 2 0 {name=l6 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 230 -170 0 0 {name=M5 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 280 -170 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 230 -270 0 0 {name=M6 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 280 -270 2 0 {name=l8 sig_type=std_logic lab=VDD
}
C {gnd.sym} 250 -110 0 0 {name=l9 lab=VSS}
C {vdd.sym} 250 -330 0 0 {name=l10 lab=VDD}
C {symbols/nfet_03v3.sym} 230 -470 0 0 {name=M7 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 280 -470 2 0 {name=l11 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 230 -570 0 0 {name=M8 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 280 -570 2 0 {name=l12 sig_type=std_logic lab=VDD
}
C {gnd.sym} 250 -410 0 0 {name=l13 lab=VSS}
C {vdd.sym} 250 -630 0 0 {name=l14 lab=VDD}
C {lab_wire.sym} 250 -520 2 0 {name=p7 sig_type=std_logic lab=EN_BAR}
C {lab_wire.sym} 470 -280 0 0 {name=p3 sig_type=std_logic lab=EN_BAR}
C {lab_wire.sym} 470 -180 0 0 {name=p2 sig_type=std_logic lab=EN}
C {ipin.sym} 140 -220 0 0 {name=p1 lab=A}
C {ipin.sym} 160 -520 0 0 {name=p2 lab=EN}
C {opin.sym} 660 -230 0 0 {name=p3 lab=Y}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
