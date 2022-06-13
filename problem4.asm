                      ; ((18/2+5-28)+(15/(3+2)))-4 

 MOV ax,18            
 MOV bx, 2
 DIV bl
 MOV bx,5
 ADD ax,bx
 MOV bx,28
 SUB ax,bx
 MOV dx,ax
MOV ax,3
MOV bx,2
ADD ax,bx
MOV bx,ax
MOV ax,15
DIV bl
ADD ax,dx
MOV bx,4
SUB ax,bx