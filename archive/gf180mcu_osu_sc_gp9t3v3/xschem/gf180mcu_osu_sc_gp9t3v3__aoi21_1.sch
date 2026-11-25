v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -480 120 -450 { lab=VDD}
N 260 -480 260 -450 { lab=VDD}
N 120 -390 120 -360 { lab=#net1}
N 120 -360 260 -360 { lab=#net1}
N 260 -390 260 -360 { lab=#net1}
N 190 -190 190 -150 { lab=#net2}
N 190 -90 190 -60 { lab=VSS}
N 60 -420 80 -420 { lab=A1}
N 210 -420 220 -420 { lab=A0}
N 190 -270 250 -270 { lab=Y}
N 120 -420 140 -420 { lab=VDD}
N 260 -420 280 -420 { lab=VDD}
N 190 -220 200 -220 { lab=VSS}
N 190 -120 210 -120 { lab=VSS}
N 130 -220 150 -220 { lab=A1}
N 130 -120 150 -120 { lab=A1}
N 300 -130 300 -70 { lab=VSS}
N 190 -70 300 -70 { lab=VSS}
N 140 -320 150 -320 { lab=B}
N 190 -320 210 -320 { lab=VDD}
N 190 -360 190 -350 { lab=#net1}
N 190 -290 190 -250 { lab=Y}
N 240 -160 260 -160 { lab=B}
N 300 -160 320 -160 { lab=VSS}
N 300 -250 300 -190 { lab=Y}
N 190 -250 300 -250 { lab=Y}
C {vdd.sym} 120 -480 0 0 {name=l1 lab=VDD}
C {vdd.sym} 260 -480 0 0 {name=l2 lab=VDD}
C {gnd.sym} 190 -60 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 100 -420 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 240 -420 0 0 {name=M2 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 170 -220 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 170 -120 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 140 -420 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 280 -420 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 200 -220 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 -120 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 -220 0 0 {name=l8 sig_type=std_logic lab=A1}
C {lab_wire.sym} 130 -120 0 0 {name=l9 sig_type=std_logic lab=A0}
C {symbols/nfet_03v3.sym} 280 -160 0 0 {name=M5 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 170 -320 0 0 {name=M6 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_wire.sym} 210 -320 2 0 {name=l10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 240 -160 0 0 {name=l11 sig_type=std_logic lab=B
}
C {lab_wire.sym} 320 -160 2 0 {name=l12 sig_type=std_logic lab=VSS}
C {ipin.sym} 60 -420 0 0 {name=p1 lab=A1}
C {ipin.sym} 210 -420 0 0 {name=p2 lab=A0}
C {ipin.sym} 140 -320 0 0 {name=p3 lab=B}
C {opin.sym} 250 -270 0 0 {name=p4 lab=Y}
C {ipin.sym} -30 -60 0 0 {name=p5 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p6 lab=VSS}
