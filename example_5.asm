         ;3! +4!
         
mov ax,1
mov cl,3
l1: mul cl
loop l1

mov dx,ax
mov ax,1
mov cl,4   
l2: mul cl
loop l2

mov bx,ax
mov ax,dx
add ax,bx      