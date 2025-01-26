v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -530 -320 -530 -200 {lab=IBPS_5U}
N -490 -170 -160 -170 {lab=IBPS_5U}
N -110 -320 -110 -200 {lab=IBNS_20U}
N -160 -170 -150 -170 {lab=IBPS_5U}
N -320 -260 -320 -170 {lab=IBPS_5U}
N -530 -260 -320 -260 {lab=IBPS_5U}
N -530 -140 -530 30 {lab=VSS}
N -560 30 -530 30 {lab=VSS}
N -110 -140 -110 30 {lab=VSS}
N -530 30 -110 30 {lab=VSS}
N -110 -170 -60 -170 {lab=VSS}
N -60 -170 -60 -100 {lab=VSS}
N -110 -100 -60 -100 {lab=VSS}
N -580 -170 -530 -170 {lab=VSS}
N -580 -170 -580 -100 {lab=VSS}
N -580 -100 -530 -100 {lab=VSS}
C {cborder/border_s.sym} 470 10 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -530 -320 0 0 {name=p4 lab=IBPS_5U}
C {devices/ipin.sym} -110 -320 0 1 {name=p5 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -150 -170 0 0 {name=xo[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -490 -170 0 1 {name=x1 }
