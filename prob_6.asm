         ;problel:6 :Factorial Operation: 5!- 3!




mov ax,1
mov cl,5
l1: mul cl
loop l1

mov dx,ax
mov ax,1
mov cl,3
l2: mul cl
loop l2 

mov bx,ax
mov ax,dx
sub ax,bx
         