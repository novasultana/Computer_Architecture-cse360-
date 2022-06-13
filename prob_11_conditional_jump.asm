MOV    AL, 25
MOV    BL, 10
CMP    AL, BL
JE     equal

MOV al, 'N'
JMP    stop

equal:  
MOV al,'Y' 

stop:INT 3
