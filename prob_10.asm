          ;2*2+4*4+......+10*10     
          
          
mov ax,2
mov bx,0
mov cx,2
l1:mul cl
add cx,2
add bx,ax
mov ax,cx
cmp cx,12

jl l1   ;Short Jump if first operand is Less then second operand (as set by CMP instruction). Signed.


mov ax,bx

int 3

