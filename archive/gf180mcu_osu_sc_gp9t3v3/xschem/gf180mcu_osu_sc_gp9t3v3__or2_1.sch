v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -380 210 -350 { lab=VDD}
N 210 -290 210 -260 { lab=#net1}
N 120 -70 120 -30 { lab=VSS}
N 290 -60 290 -30 { lab=VSS}
N 160 -230 170 -230 { lab=A}
N 210 -320 230 -320 { lab=VDD}
N 210 -230 230 -230 { lab=VDD}
N 120 -100 130 -100 { lab=VSS}
N 290 -90 310 -90 { lab=VSS}
N 60 -100 80 -100 { lab=B}
N 230 -90 250 -90 { lab=B}
N 120 -160 120 -130 { lab=#net2}
N 210 -200 210 -160 { lab=#net2}
N 120 -160 210 -160 { lab=#net2}
N 290 -160 290 -120 { lab=#net2}
N 210 -160 290 -160 { lab=#net2}
N 470 -140 500 -140 { lab=Y}
N 160 -320 170 -320 { lab=B}
N 470 -190 490 -190 { lab=VDD}
N 470 -90 490 -90 { lab=VSS}
N 470 -160 470 -120 { lab=Y}
N 380 -90 430 -90 { lab=#net2}
N 380 -190 380 -90 { lab=#net2}
N 380 -190 430 -190 { lab=#net2}
N 470 -250 470 -220 { lab=VDD}
N 470 -60 470 -30 {lab=VSS}
N 290 -160 380 -160 {lab=#net2}
C {vdd.sym} 210 -380 0 0 {name=l1 lab=VDD}
C {gnd.sym} 120 -30 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 190 -320 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 190 -230 0 0 {name=M2 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 100 -100 0 0 {name=M3 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 270 -90 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 230 -320 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -230 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 130 -100 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 310 -90 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 60 -100 0 0 {name=l8 sig_type=std_logic lab=B}
C {lab_wire.sym} 230 -90 0 0 {name=l9 sig_type=std_logic lab=A}
C {gnd.sym} 290 -30 0 0 {name=l10 lab=VSS}
C {symbols/pfet_03v3.sym} 450 -190 0 0 {name=M5 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 450 -90 0 0 {name=M6 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 490 -190 2 0 {name=l2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 490 -90 2 0 {name=l11 sig_type=std_logic lab=VSS}
C {vdd.sym} 470 -250 0 0 {name=l12 lab=VDD}
C {gnd.sym} 470 -30 0 0 {name=l13 lab=VSS}
C {ipin.sym} 160 -320 0 0 {name=p1 lab=B}
C {ipin.sym} 160 -230 0 0 {name=p2 lab=A}
C {opin.sym} 500 -140 0 0 {name=p3 lab=Y}
C {ipin.sym} -30 -60 0 0 {name=p4 lab=VDD}
C {ipin.sym} -30 -30 0 0 {name=p5 lab=VSS}
