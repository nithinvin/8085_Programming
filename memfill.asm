        MVI A,000H ;initial value in register A
        LXI B,0FF00H ;initial value in register pair BC
L1:     STAX B ;load value in A to the memory location addressed by BC
        INX B ;increment BC
        INR A ;decrement A
        JNZ L1 ;loop until value in A is zero
        STAX B ;load value 00H to memory location FFFFH
        HLT ;halt cpu
        .END