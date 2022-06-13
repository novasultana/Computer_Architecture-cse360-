   ;Take an input in a register, check whether it is divisible by 3 or not. If divisible then put 1 into DX, else put 2 into CX.
  
  
mov ax,9
mov bl,3
div bl
cmp ah,0
je l1      ;Short Jump if first operand is Equal to second operand (as set by CMP instruction). Signed/Unsigned
jmp l2

l1: mov dx,1
jmp l3   
l2: mov cx,2
jmp l3

l3: int 3