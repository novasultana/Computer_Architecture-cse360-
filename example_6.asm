;(4! + 3!) - 2!

mov ax,1
mov cl,4 

l1: mul cl
loop l1

mov dx,ax

mov ax,1
mov cl,3
 l2: mul cl
 loop l2
 
mov bx,ax
mov ax,dx
add ax,bx

mov dx,ax

mov ax,1
mov cl,2
l3: mul cl
loop l3

mov bx,ax
mov ax,dx

sub ax,bx 