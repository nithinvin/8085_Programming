;<Program title>

jmp start

;data

;code
start: nop
lxi h, 3005h
mov a, m
inx h
add m
inx h
mov m, a
hlt