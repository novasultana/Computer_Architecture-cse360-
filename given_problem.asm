      ;1*1+2*2+3*3+6*6+10*10

mov ax,1
mov bx,0 
mov cx,1
l1:mul cl  
add bx,ax
add cx,1

mov ax,cx
cmp cx,4

jne l1     ; Short Jump if first operand is Not Equal to second operand (as set by CMP instruction). Signed/Unsigned

mov ax,bx        
mov dx,ax
mov ax,0
mov bx,0
mov cx,3 

l2:mul cl  
add cx,3
add bx,ax
mov ax,cx
cmp cx,7
jl l2

mov ax,bx 
mov bx,dx

add ax,bx 
mov dx,ax 

mov ax,0
mov bx,0
mov cx,6 

l3:mul cl  
add cx,4
add bx,ax
mov ax,cx
cmp cx,11
jl l3

mov ax,bx 
mov bx,dx 
add ax,bx



int 3