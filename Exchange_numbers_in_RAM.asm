;<Program title>

jmp start

;data

;code
start: nop
lda 5000h
mov b, a
lda 5005h
sta 5000h
mov a, b
sta 5005h
hlt