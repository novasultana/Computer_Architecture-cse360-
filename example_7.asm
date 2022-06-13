   ;7. (1! * 2!) * 6!
   
mov ax,1
mov cl,1
l1:mul cl
loop l1

mov dx,ax

mov ax,1
mov cl,2
l2:mul cl    
loop l2

mov bx ,ax

mov ax,dx

mul bl

mov dx,ax

mov ax,1
mov cx,6
l3: mul cx
loop l3

mov bx,ax

mov ax,dx
mul bl