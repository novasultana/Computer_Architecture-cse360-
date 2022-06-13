  ; 1*1+3*3+5*5+.......+9*9
  
  
mov ax,1
mov bx,0
mov cx,1
l1:mul cl
add cx,2
add bx,ax
mov ax,cx
cmp cx,10

jl l1   ;Short Jump if first operand is Less then second operand (as set by CMP instruction). Signed.


mov ax,bx

int 3

