; 7: Series Addition:  2+4+....+12


mov ax,0
mov bx,2
l1:add ax,bx
add bx,2

cmp bx,13
jae l2
jmp l1
l2:int 3