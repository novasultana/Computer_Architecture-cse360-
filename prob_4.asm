    ; 4: Series Addition:  1+2+3+4+......9

mov ax,0
mov bx,1 
l1:add ax,bx
add bx,1
cmp bx,10
je l2
jmp l1
l2: int 3