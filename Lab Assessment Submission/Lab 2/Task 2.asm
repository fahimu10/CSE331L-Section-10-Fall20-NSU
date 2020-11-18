
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 
K1 EQU 1
K2 EQU 2
K3 EQU 3

MOV AX, K1
ADD AX, K2
ADD AX, K3
        
MOV BX, AX

ret




