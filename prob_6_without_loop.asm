   ; 6: Series Addition:  1+3+5+...+9
      
mov ax,0
mov bx,1
l1:add ax,bx
add bx,2

cmp bx,10 
jae l2
jmp l1

l2:int 3