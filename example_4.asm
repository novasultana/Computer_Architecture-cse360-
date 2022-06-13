; 4. Temperature conversion from °K to °F (300°K); 

            ; F=9*(k-273)/5+32

mov ax,300
mov bx,273
sub ax,bx

mov bx,9
mul bl

mov bx,5
div bl

mov bx,32

add ax,bx 