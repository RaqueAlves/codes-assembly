.data
    msg: .asciiz "Ola, Assembly MIPS!\n"

.text
.globl main

main:
    # Syscall para imprimir string (código 4)
    li $v0, 4
    la $a0, msg
    syscall

    # Syscall para encerrar o programa (código 10)
    li $v0, 10
    syscall