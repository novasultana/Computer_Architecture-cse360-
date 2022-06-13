;If ax>=bx then save ax-bx into CX else save ax+bx into DX.
 
 
mov ax,2
mov bx,5
cmp ax,bx
jae l1   ;Short Jump if first operand is Above or Equal to second operand (as set by CMP instruction). Unsigned

jmp l2

l1: sub ax,bx
    mov cx,ax
jmp l3  
    
l2:add ax,bx
   mov dx,ax 
jmp l3

l3: int 3   