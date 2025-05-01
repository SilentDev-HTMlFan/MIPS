.data
prompt_num1: .asciiz "Enter first double: "
prompt_num2: .asciiz "Enter second double: "
result_msg: .asciiz "Result: "
newline: .asciiz "\n"

.text
.globl main
main:
    la $a0, prompt_num1
    li $v0, 4
    syscall

    li $v0, 7
    syscall
    mov.d $f0, $f12

    la $a0, prompt_num2
    li $v0, 4
    syscall

    li $v0, 7
    syscall
    mov.d $f2, $f12

    mul.d $f4, $f0, $f2

    la $a0, result_msg
    li $v0, 4
    syscall

    mov.d $f12, $f4
    li $v0, 3
    syscall

    la $a0, newline
    li $v0, 4
    syscall

    li $v0, 10
    syscall
