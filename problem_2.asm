
                
                
                ;2: ((6*3-2) - (1*2+3)) / 6


mov ax,6
mov bx,3
mul bl
mov bx,2
sub ax,bx
mov dx,ax
mov ax,1
mov bx,2
mul bl
mov bx,3
add ax,bx
mov bx,ax
mov ax,dx
sub ax,bx
mov bx,6
div bl




