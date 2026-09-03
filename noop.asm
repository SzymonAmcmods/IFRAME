global _start

section .text

_start:
    mov rax, 60         ; sys_exit
    xor rdi, rdi        ; status code 0
    syscall
