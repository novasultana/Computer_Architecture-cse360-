

   ; °F to °K (130°F)
   
    ; K=(F-32)*5/9+273;



mov ax,130
mov bx,32
sub ax,bx
mov dx,ax

mov ax,5
mov bx,dx
mul bl
mov bx,9
div bl

mov bx,273


add ax,bx 