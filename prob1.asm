
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV ax,4
MOV bx,2
MUL bl
MOV bx,3
MUL bl
MOV bx,9
SUB ax,bx

ret




