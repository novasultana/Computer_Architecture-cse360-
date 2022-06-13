; 5: Series Addition:  3+4+5+.....+19   


mov ax,3
mov cx,19
l1:add ax,cx
cmp cx,4
je l3
jmp l2
l2:loop l1
jmp l3
l3: int 3