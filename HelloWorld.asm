%include "io64.inc"

section .text
global main
main:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    PRINT_STRING string

    
    xor rax, rax
    ret
    
section .data
    string db 'Hello World', 0x00
    