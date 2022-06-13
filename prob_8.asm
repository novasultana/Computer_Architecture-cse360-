;   1*1+ 2*2+3*3.....+9*9

mov ax,1
mov bx,0 
mov cx,1
l1:mul cl  
add bx,ax
add cx,1

mov ax,cx
cmp cx,10

jne l1     ; Short Jump if first operand is Not Equal to second operand (as set by CMP instruction). Signed/Unsigned

mov ax,bx 

int 3