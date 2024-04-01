// STORE REGISTER
// takes in the value from a source register and places it in the value of memory where the destination register points to

.global _start

// the .text segment contains the code which will be executed
.text
_start:

    // this will put the memory location of the var1 in the register r0
    LDR R0, =VAR1

    // this will store the value at the memory address VAR1 to R1
    LDR R1, [R0]

    # this is where the magic happens
    MOV R2, R3
    LDR R3, =VAR2
    STR R2, [R3]

// we store any complex type of data (like an array or a string) which cannot go inside a register in a data segment
.data

VAR1: .word 5
VAR2: .word 6