// LOAD REGISTER

.global _start

// the .text segment contains the code which will be executed
.text
_start:

    // this will put the memory location of the var1 in the register r0
    LDR R0, =VAR1

    // this will store the value at the memory address VAR1 to R1
    LDR R1, [R0]

// we store any complex type of data (like an array or a string) which cannot go inside a register in a data segment
.data

VAR1: .word 5
VAR2: .word 6