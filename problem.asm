
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

   ;problem: (25/5+10)-(20/4)
org 100h

MOV ax,25   
MOV bx,5
DIV bl
MOV dx,ax
MOV bx,10
ADD dx,bx
MOV ax,20
MOV bx,4
DIV bl 
SUB dx,ax
ret




