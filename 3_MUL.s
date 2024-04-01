// MULTIPLYING VALUES 
// only works on registers and not immediate values

.global _start
_start:

    //Initializing values
    MOV R0, #4
    MOV R2, #2

    MUL R1, R2, R0 