// CURRENT PROGRAM STATUS REGISTER
// this is a special purpose register, used to store information about the current execution state of the processor.

.global _start
_start:

    MOV R0, #3
    MOV R2, #3

    # here the s is used alongside SUB to set the cpsr register flags z(zero) and c(carry)
    SUBS R1, R2, R0 