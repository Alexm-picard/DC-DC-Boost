***** Spice Netlist for Cell 'Lab7' *****

************** Module Lab7 **************
v0 n2 gnd dc='12' ac='1' 
d0 n0 vout 1n4004rl 
x0 n0 vwg n3 irfl110 
l0 n1 n0 1mh 
c0 gnd vout 10uf ic=0
r2 n4 vwg 50 noisy=0
r3 n2 n1 6.634 noisy=0
r1 gnd n3 1 noisy=0
v1 n4 gnd ac 0v pulse 0v 5v 0ns 0us 0us 21us 34.5us 
r0 gnd vout 589 tc1=8e-4 noisy=0





.tran 1us 10ms 9ms 0 
.temp -40
.global gnd 
.include ../../../SpiceModels/ECE214_models.mod 
.temp -40
.temp -39
.temp -38
.temp -37
.temp -36
.temp -35
.temp -34
.temp -33
.temp -32
.temp -31
.temp -30
.temp -29
.temp -28
.temp -27
.temp -26
.temp -25
.temp -24
.temp -23
.temp -22
.temp -21
.temp -20
.temp -19
.temp -18
.temp -17
.temp -16
.temp -15
.temp -14
.temp -13
.temp -12
.temp -11
.temp -10
.temp -9
.temp -8
.temp -7
.temp -6
.temp -5
.temp -4
.temp -3
.temp -2
.temp -1
.temp 0
.temp 1
.temp 2
.temp 3
.temp 4
.temp 5
.temp 6
.temp 7
.temp 8
.temp 9
.temp 10
.temp 11
.temp 12
.temp 13
.temp 14
.temp 15
.temp 16
.temp 17
.temp 18
.temp 19
.temp 20
.temp 21
.temp 22
.temp 23
.temp 24
.temp 25
.temp 26
.temp 27
.temp 28
.temp 29
.temp 30
.temp 31
.temp 32
.temp 33
.temp 34
.temp 35
.temp 36
.temp 37
.temp 38
.temp 39
.temp 40
.temp 41
.temp 42
.temp 43
.temp 44
.temp 45
.temp 46
.temp 47
.temp 48
.temp 49
.temp 50
.temp 51
.temp 52
.temp 53
.temp 54
.temp 55
.temp 56
.temp 57
.temp 58
.temp 59
.temp 60

.end

