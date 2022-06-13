
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
                 
                 
                 
                 
                 ;(3*6+3-1)/(8/2-2+8)-16


mov ax,3
mov bx,6
mul bl
mov bx,3 
add ax,bx
mov bx,1
sub ax,bx 
mov dx,ax
mov ax,8
mov bx,2
div bl
mov bx,2
sub ax,bx
mov bx,8
add ax,bx
mov bx,ax
mov ax,dx
div bl
mov bx,16
sub ax,bx

ret




