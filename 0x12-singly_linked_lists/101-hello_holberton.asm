section .data
    hello db 'Hello, Holberton', 0x0a, 0

section .text
    global _start

_start:
    ; call printf with the address of the hello string
    push rbp
    mov rbp, rsp
    mov rdi, hello
    xor eax, eax
    call printf

    ; exit with status code 0
    xor edi, edi
    mov eax, 60
    syscall

