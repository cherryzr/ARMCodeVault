// SUBTRACTING BUNCHA VALUES FROM REGISTERS

.global _start
_start:

    // INITIALISING REGISTERS
    MOV R0, #4
    MOV R2, #2

    // SUBTRACT R2 FROM R0 AND PLACE IT IN R1
    SUB R1, R0, R2