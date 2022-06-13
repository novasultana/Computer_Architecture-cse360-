;Take an input in a register; check whether it is odd or even. If odd then put 1 into CX (CX= 1), else put 1 into DX.
   
   
mov ax,33
mov bl ,2 
div bl
cmp ah,1
je l1    ;JE: is used for a jump if equal or jump if zero. 
jmp l2

l1:mov cx,1 
jmp l3

l2:mov dx,1  
jmp l3

l3:int 3

   