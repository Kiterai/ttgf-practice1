v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 30 70 60 {
lab=GND}
N 70 60 550 60 {
lab=GND}
N 550 30 550 60 {
lab=GND}
N 390 30 390 60 {
lab=GND}
N 230 30 230 60 {
lab=GND}
N 70 -0 110 0 {
lab=GND}
N 110 0 110 60 {
lab=GND}
N 230 0 280 -0 {
lab=GND}
N 280 0 280 60 {
lab=GND}
N 390 -0 440 -0 {
lab=GND}
N 440 -0 440 60 {
lab=GND}
N 550 -0 590 -0 {
lab=GND}
N 590 0 590 60 {
lab=GND}
N 550 60 590 60 {
lab=GND}
N 70 -110 70 -30 {
lab=IOUT}
N 70 -110 550 -110 {
lab=IOUT}
N 550 -110 550 -30 {
lab=IOUT}
N 390 -110 390 -30 {
lab=IOUT}
N 230 -110 230 -30 {
lab=IOUT}
N 300 -170 300 -110 {
lab=IOUT}
N 300 60 300 110 {
lab=GND}
N 300 110 300 120 {
lab=GND}
N 300 -200 300 -180 {
lab=IOUT}
N 10 0 30 0 {
lab=in0}
N 300 -180 300 -170 {
lab=IOUT}
N 500 0 510 0 {
lab=in3}
N 340 0 350 -0 {
lab=in2}
N 170 0 190 -0 {
lab=in1}
C {symbols/nfet_03v3.sym} 50 0 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 210 0 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 370 0 0 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 530 0 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} 10 0 0 0 {name=p1 lab=in0}
C {iopin.sym} 300 -200 0 0 {name=p2 lab=IOUT}
C {iopin.sym} 300 120 0 0 {name=p3 lab=GND}
C {ipin.sym} 170 0 0 0 {name=p4 lab=in1}
C {ipin.sym} 340 0 0 0 {name=p5 lab=in2}
C {ipin.sym} 500 0 0 0 {name=p6 lab=in3}
