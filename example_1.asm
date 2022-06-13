        ;Temperature conversion from °C to °F (37°C)
        
        ;F=(C*9/5)+32

mov ax,37
mov bx,9
mul bl

mov bx,5
div bl

mov bx,32

add ax,bx