; 3+4+5+........+19


mov ax,0
mov bx,3
l1:add ax,bx
add bx,1
cmp bx,20
je l2
jmp l1
l2: int 3