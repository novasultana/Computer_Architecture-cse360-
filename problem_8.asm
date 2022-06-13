   ; (2! *3! *4!) +4!


mov ax,1
mov cl,2
l1: mul cl
loop l1

mov dx,ax

mov ax,1
mov cl,3
l2: mul cl
loop l2 

mov bx,ax
mov ax,dx

mul bl

mov dx,ax

mov ax,1
mov cl,4
l3:mul cl
loop l3

mov bx,ax
mov ax,dx

mul bl


add ax,bx
