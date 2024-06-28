; inputprint.asm
section .bss
    input resb 100

section .data
    prompt db 'Enter some text: ', 0
    output db 'You entered: ', 0

section .text
    global _start

_start:
    ; Print prompt
    mov eax, 4
    mov ebx, 1
    mov ecx, prompt
    mov edx, 16
    int 0x80

    ; Read input
    mov eax, 3
    mov ebx, 0
    mov ecx, input
    mov edx, 100
    int 0x80

    ; Print output
    mov eax, 4
    mov ebx, 1
    mov ecx, output
    mov edx, 13
    int 0x80

    ; Print input
    mov eax, 4
    mov ebx, 1
    mov ecx, input
    mov edx, 100
    int 0x80

    ; Exit
    mov eax, 1
    xor ebx, ebx
    int 0x80
