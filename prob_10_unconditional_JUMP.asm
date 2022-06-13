    ;10: Unconditional Jumps  (sum of 2 num)      
    
    
    
mov ax,5
mov bx,2

jmp sum   

stop: int 3 

sum: add ax,bx  

jmp stop