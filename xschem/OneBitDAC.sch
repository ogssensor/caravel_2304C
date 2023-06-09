v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -270 -80 -230 {
lab=vdd}
N -80 -170 -80 -110 {
lab=VINV}
N -140 -200 -120 -200 {
lab=vin}
N -140 -200 -140 -80 {
lab=vin}
N -140 -80 -120 -80 {
lab=vin}
N -80 -50 -80 -0 {
lab=vss}
N -180 -140 -140 -140 {
lab=vin}
N 90 -80 110 -80 {
lab=VINV}
N 90 -200 90 -80 {
lab=VINV}
N 90 -200 110 -200 {
lab=VINV}
N -80 -140 90 -140 {
lab=VINV}
N 150 -170 150 -160 {
lab=vout}
N 150 -160 260 -160 {
lab=vout}
N 260 -160 320 -160 {
lab=vout}
N 320 -170 320 -160 {
lab=vout}
N 320 -260 320 -230 {
lab=vref_p}
N 150 -260 320 -260 {
lab=vref_p}
N 150 -260 150 -230 {
lab=vref_p}
N 150 -50 150 -30 {
lab=vref_n}
N 240 -30 240 0 {
lab=vref_n}
N 240 -290 240 -260 {
lab=vref_p}
N 240 -140 430 -140 {
lab=vout}
N 360 -200 380 -200 {
lab=vin}
N -80 -200 -20 -200 {
lab=vdd}
N -20 -250 -20 -200 {
lab=vdd}
N -80 -250 -20 -250 {
lab=vdd}
N -80 -20 -30 -20 {
lab=vss}
N -30 -80 -30 -20 {
lab=vss}
N -80 -80 -30 -80 {
lab=vss}
N 150 -80 170 -80 {
lab=#net1}
N 150 -30 240 -30 {
lab=vref_n}
N 240 -160 240 -140 {
lab=vout}
N 150 -120 150 -110 {
lab=vout}
N 150 -120 320 -120 {
lab=vout}
N 320 -120 320 -110 {
lab=vout}
N 320 -50 320 -30 {
lab=vref_n}
N 240 -30 320 -30 {
lab=vref_n}
N 240 -140 240 -120 {
lab=vout}
N 150 -200 170 -200 {
lab=vdd}
N 300 -80 320 -80 {
lab=vdd}
N 300 -200 320 -200 {
lab=#net2}
N 150 -200 170 -200 {
lab=vdd}
N 360 -80 380 -80 {
lab=vin}
C {devices/iopin.sym} -80 -270 3 0 {name=p11 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -100 -200 0 0 {name=M8
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 -80 0 0 {name=M1
L=1
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -80 0 1 0 {name=p2 lab=vss}
C {devices/ipin.sym} -180 -140 0 0 {name=p3 lab=vin}
C {sky130_fd_pr/pfet_01v8.sym} 130 -200 0 0 {name=M2
L=1
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -80 0 0 {name=M3
L=1
W=5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -200 0 1 {name=M4
L=1
W=5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 240 -290 3 0 {name=p1 lab=vref_p}
C {devices/iopin.sym} 240 0 1 0 {name=p4 lab=vref_n}
C {devices/opin.sym} 430 -140 0 0 {name=p6 lab=vout}
C {devices/lab_pin.sym} -160 -140 1 0 {name=l10 sig_type=std_logic lab=vin
}
C {devices/lab_pin.sym} 380 -200 2 0 {name=l1 sig_type=std_logic lab=vin
}
C {devices/lab_pin.sym} 20 -140 1 0 {name=l5 sig_type=std_logic lab=VINV
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -80 2 0 {name=M5
L=1
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 170 -200 2 0 {name=l2 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 170 -80 0 1 {name=l3 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 300 -80 0 0 {name=l4 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 300 -200 0 0 {name=l6 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 380 -80 2 0 {name=l7 sig_type=std_logic lab=vin
}
