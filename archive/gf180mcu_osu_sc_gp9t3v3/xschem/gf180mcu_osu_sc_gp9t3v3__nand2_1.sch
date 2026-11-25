v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -390 120 -360 { lab=VDD}
N 260 -390 260 -360 { lab=VDD}
N 120 -300 120 -270 { lab=Y}
N 120 -270 260 -270 { lab=Y}
N 260 -300 260 -270 { lab=Y}
N 190 -270 190 -250 { lab=Y}
N 190 -190 190 -150 { lab=#net1}
N 190 -90 190 -60 { lab=VSS}
N 60 -330 80 -330 { lab=A}
N 210 -330 220 -330 { lab=B}
N 260 -270 320 -270 { lab=Y}
N 120 -330 140 -330 { lab=VDD}
N 260 -330 280 -330 { lab=VDD}
N 190 -220 200 -220 { lab=VSS}
N 190 -120 210 -120 { lab=VSS}
N 130 -220 150 -220 { lab=A}
N 130 -120 150 -120 { lab=VSS}
C {vdd.sym} 120 -390 0 0 {name=l1 lab=VDD}
C {vdd.sym} 260 -390 0 0 {name=l2 lab=VDD}
C {gnd.sym} 190 -60 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 100 -330 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 240 -330 0 0 {name=M2 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 170 -220 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 170 -120 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 140 -330 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 280 -330 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 200 -220 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 -120 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 -220 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 130 -120 0 0 {name=l9 sig_type=std_logic lab=B}
C {ipin.sym} 60 -330 0 0 {name=p1 lab=A}
C {ipin.sym} 210 -330 0 0 {name=p2 lab=B}
C {opin.sym} 320 -270 0 0 {name=p3 lab=Y}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
