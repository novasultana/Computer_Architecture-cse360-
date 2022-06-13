   ;2. Temperature conversion from °F to °C (110°F)
    ; C=(F-32)*5/9 
    
    
mov ax,110
mov bx,32
sub ax,bx
mov dx,ax

mov ax,5
mov bx,dx
mul bl
mov bx,9
div bl

 