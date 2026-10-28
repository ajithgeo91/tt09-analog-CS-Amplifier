v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -240 180 -200 {
lab=Vout}
N 180 -470 180 -410 {
lab=VDD}
N 180 -80 180 -20 {
lab=VSS}
N 80 -140 140 -140 {
lab=Vin}
N 180 -80 200 -80 {
lab=VSS}
N 180 -140 200 -140 {
lab=VSS}
N 180 -110 180 -80 {
lab=VSS}
N 180 -310 180 -240 {
lab=Vout}
N 180 -410 180 -370 {
lab=VDD}
N 180 -200 180 -170 {
lab=Vout}
N 200 -340 200 -140 {
lab=VSS}
N 200 -140 200 -80 {
lab=VSS}
N 180 -230 280 -230 {
lab=Vout}
C {devices/iopin.sym} 180 -470 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 180 -20 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 160 -140 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/res_high_po_0p35.sym} 180 -340 0 1 {name=R1
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 80 -140 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 280 -230 0 0 {name=p4 lab=Vout}
