***** Spice Netlist for Cell 'Lab8' *****

************** Module Lab8 **************
v0 n2 gnd dc='12' ac='1' 
r3 n1 n2 60k noisy=0
r4 vout2 n2 820 noisy=0
r5 gnd n1 30k noisy=0
r6 gnd vout1 30k noisy=0
x1 vout2 vout1 gnd 2n7000_mod 
x2 n0 n1 gnd 2n7000_mod 
r0 n0 n2 820 noisy=0
r1 vout1 n2 60k noisy=0
x0 vout3 vout2 gnd 2n7000_mod 
r2 vout3 n2 820 noisy=0
c0 n0 vout1 .82nf ic=0
c1 n1 vout2 .56nf ic=0





.tran 5u 10m 0m 0 
.temp -40
.global gnd 
.ic(v(vout2))=6
.include ../../../SpiceModels/ECE214_SpiceModels/ECE214_models.mod 

.end

