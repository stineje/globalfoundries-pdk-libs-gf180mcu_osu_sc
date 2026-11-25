v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -420 260 -390 { lab=VDD}
N 260 -60 260 -30 { lab=VSS}
N 330 -230 390 -230 { lab=Y}
N 260 -230 330 -230 { lab=Y}
N 90 -310 90 -180 { lab=A}
N 70 -220 90 -220 { lab=A}
N 180 -90 220 -90 { lab=A}
N 260 -360 290 -360 { lab=VDD}
N 260 -90 290 -90 { lab=VSS}
N 260 -180 290 -180 { lab=VSS}
N 260 -150 260 -120 { lab=#net1}
N 260 -280 290 -280 { lab=VDD}
N 260 -330 260 -310 { lab=#net2}
N 260 -250 260 -210 { lab=Y}
N 90 -360 220 -360 { lab=A}
N 90 -360 90 -310 { lab=A}
N 90 -90 180 -90 { lab=A}
N 90 -180 90 -90 { lab=A}
N 200 -280 220 -280 { lab=#net3}
N 200 -180 220 -180 { lab=#net4}
N 250 -590 280 -590 { lab=VSS}
N 250 -690 280 -690 { lab=VDD}
N 250 -660 250 -620 { lab=EN_BAR}
N 160 -690 160 -590 {lab=EN}
N 160 -690 200 -690 {lab=EN}
N 200 -690 210 -690 {lab=EN}
N 160 -590 210 -590 {lab=EN}
N 250 -560 250 -530 { lab=VSS}
N 250 -750 250 -720 { lab=VDD}
C {vdd.sym} 260 -420 0 0 {name=l1 lab=VDD}
C {gnd.sym} 260 -30 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 240 -360 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 240 -90 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 290 -360 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 290 -90 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {symbols/nfet_03v3.sym} 240 -180 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 290 -180 2 0 {name=l5 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 240 -280 0 0 {name=M4 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 290 -280 2 0 {name=l6 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 230 -590 0 0 {name=M7 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 280 -590 2 0 {name=l11 sig_type=std_logic lab=VSS
}
C {symbols/pfet_03v3.sym} 230 -690 0 0 {name=M8 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 280 -690 2 0 {name=l12 sig_type=std_logic lab=VDD
}
C {gnd.sym} 250 -530 0 0 {name=l13 lab=VSS}
C {vdd.sym} 250 -750 0 0 {name=l14 lab=VDD}
C {lab_wire.sym} 250 -640 2 0 {name=p7 sig_type=std_logic lab=EN_BAR}
C {lab_wire.sym} 200 -280 0 0 {name=p9 sig_type=std_logic lab=EN_BAR}
C {lab_wire.sym} 200 -180 0 0 {name=p2 sig_type=std_logic lab=EN}
C {ipin.sym} 70 -220 0 0 {name=p1 lab=A}
C {ipin.sym} 160 -640 0 0 {name=p2 lab=EN}
C {opin.sym} 390 -230 0 0 {name=p3 lab=Y}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
