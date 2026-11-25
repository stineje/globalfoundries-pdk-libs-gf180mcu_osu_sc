v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 185 -310 185 -280 { lab=VDDH}
N 185 -220 185 -190 { lab=out1}
N 185 -190 185 -150 { lab=out1}
N 185 -90 185 -60 { lab=VSS}
N 125 -250 145 -250 { lab=A}
N 105 -250 105 -120 { lab=A}
N 85 -190 105 -190 { lab=A}
N 105 -250 125 -250 { lab=A}
N 105 -120 145 -120 { lab=A}
N 185 -250 215 -250 { lab=VDDH}
N 185 -120 215 -120 { lab=VSS}
N 445 -310 445 -280 { lab=VDD}
N 445 -220 445 -190 { lab=Y}
N 445 -190 445 -150 { lab=Y}
N 445 -90 445 -60 { lab=VSS}
N 385 -250 405 -250 { lab=out1}
N 365 -250 365 -120 { lab=out1}
N 345 -190 365 -190 { lab=out1}
N 365 -250 385 -250 { lab=out1}
N 365 -120 405 -120 { lab=out1}
N 445 -250 475 -250 { lab=VDDH}
N 445 -120 475 -120 { lab=VSS}
N 185 -190 205 -190 { lab=out1}
N 445 -190 475 -190 { lab=Y}
C {vdd.sym} 185 -310 0 0 {name=l1 lab=VDDH}
C {gnd.sym} 185 -60 0 0 {name=l3 lab=VSS}
C {symbols/pfet_03v3.sym} 165 -250 0 0 {name=M1 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 165 -120 0 0 {name=M2 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 215 -250 2 0 {name=l2 sig_type=std_logic lab=VDDH
}
C {lab_wire.sym} 215 -120 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {vdd.sym} 445 -310 0 0 {name=l11 lab=VDD}
C {gnd.sym} 445 -60 0 0 {name=l12 lab=VSS}
C {symbols/pfet_03v3.sym} 425 -250 0 0 {name=M3 L=0.3u W=1.7u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 425 -120 0 0 {name=M4 L=0.3u W=0.85u m=1 nf=1 ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'" as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'" nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_wire.sym} 475 -250 2 0 {name=l13 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 475 -120 2 0 {name=l14 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 205 -190 2 0 {name=l16 sig_type=std_logic lab=out1
}
C {lab_wire.sym} 345 -190 2 1 {name=l20 sig_type=std_logic lab=out1
}
C {lab_wire.sym} 85 -190 2 1 {name=l27 sig_type=std_logic lab=A
}
C {lab_wire.sym} 475 -190 2 0 {name=l28 sig_type=std_logic lab=Y
}
C {ipin.sym} -30 -60 0 0 {name=p6 lab=VDDH}
C {ipin.sym} -30 -30 0 0 {name=p7 lab=VSS}
C {ipin.sym} -30 -90 0 0 {name=p1 lab=VDD}
