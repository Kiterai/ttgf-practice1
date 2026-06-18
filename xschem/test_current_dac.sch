v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 90 410 90 {
lab=GND}
N 410 40 410 90 {
lab=GND}
N 120 90 120 130 {
lab=GND}
N -260 -40 -260 30 {
lab=IN0}
N -260 -40 -0 -40 {
lab=IN0}
N -200 -20 -0 -20 {
lab=IN1}
N -200 -20 -200 30 {
lab=IN1}
N -140 0 -0 -0 {
lab=IN2}
N -140 0 -140 30 {
lab=IN2}
N -80 20 -0 20 {
lab=IN3}
N -80 20 -80 30 {
lab=IN3}
N 390 -40 410 -40 {
lab=#net1}
N 410 -40 410 -20 {
lab=#net1}
N 300 -40 330 -40 {
lab=IOUT}
N 300 -20 300 90 {
lab=GND}
C {/home/user1/tinytapeout/ttgf-practice1/xschem/current_dac.sym} 150 -10 0 0 {name=x1}
C {vsource.sym} -260 60 0 0 {name=V1 value="PULSE(0 1.8 0 1u 1u 1m 2m)" savecurrent=false}
C {vsource.sym} -200 60 0 0 {name=V2 value="PULSE(0 1.8 0 1u 1u 2m 4m)" savecurrent=false}
C {vsource.sym} -140 60 0 0 {name=V3 value="PULSE(0 1.8 0 1u 1u 4m 8m)" savecurrent=false}
C {vsource.sym} -80 60 0 0 {name=V4 value="PULSE(0 1.8 0 1u 1u 8m 16m)" savecurrent=false}
C {vsource.sym} 410 10 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 120 130 0 0 {name=l1 lab=GND}
C {res.sym} 360 -40 1 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {code_shown.sym} -250 -210 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 100n 50m
plot IOUT
.endc
"}
C {code_shown.sym} 10 -210 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {lab_wire.sym} -170 -40 0 0 {name=p1 sig_type=std_logic lab=IN0}
C {lab_wire.sym} -150 -20 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {lab_wire.sym} -100 0 0 0 {name=p3 sig_type=std_logic lab=IN2}
C {lab_wire.sym} -40 20 0 0 {name=p4 sig_type=std_logic lab=IN3}
C {lab_wire.sym} 330 -40 0 0 {name=p5 sig_type=std_logic lab=IOUT}
