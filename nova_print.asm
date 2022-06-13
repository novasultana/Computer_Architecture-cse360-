        .model small
        .stack
        .code
         main proc 
            
            
            mov dl, '*'    ; 1st row 1st element
            mov ah,2
            int 21h  
             
              
            mov cx,4
            l1: 
            mov dl,32
            mov ah,2          ;print 4 space
            int 21h
            dec cx
            cmp cx,0     
            jg l1
            
           
            mov dl, '*'    
            mov ah,2           ;print star           
            int 21h
            
            mov cx,3
            l2: 
            mov dl,32
            mov ah,2          ;print 3 space
            int 21h
            dec cx
            cmp cx,0     
            jg l2
              
                     
           
            mov dl, '*'    
            mov ah,2                      
            int 21h
                                   ;print star
            mov dl, '*'    
            mov ah,2                      
            int 21h
            
            mov dl, '*'    
            mov ah,2                      
            int 21h
                      
             
            mov cx,3
            l3: 
            mov dl,32
            mov ah,2          ;print 3 space
            int 21h
            dec cx
            cmp cx,0     
            jg l3
           
            mov dl, '*'        ;print star
            mov ah,2                      
            int 21h 
            
            mov cx,6
            l4: 
            mov dl,32
            mov ah,2          ;print space
            int 21h
            dec cx
            cmp cx,0     
            jg l5
           
            mov dl, '*'    
            mov ah,2          ;star            
            int 21h 
            
            
            mov cx,4
            l5: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l5
           
           
            mov dl, '*'    
            mov ah,2                      
            int 21h         ;star
            
            mov cx,5
            l6: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l6
           
           
            mov dl, '*'     ;star
            mov ah,2                      
            int 21h 
            
            
            
                          ;1st_row done 
                          
            
            
            mov dx,10           ;newline
            mov ah,2
            int 21h    
            mov dx,13           ;cursor shift
            mov ah,2
            int 21h
                    
                                 ; new row
            mov dl, '*'    
            mov ah,2                      
            int 21h           ;2nd row 1st 2 element
            
            mov dl, '*'    
            mov ah,2                      
            int 21h  
            
             
            mov cx,3
            l7: 
            mov dl,32
            mov ah,2          ;print 3 space
            int 21h
            dec cx
            cmp cx,0     
            jg l7
           
           
            mov dl, '*'    
            mov ah,2         ;print star             
            int 21h  
            
            mov dl,32
            mov ah,2             ;space
            int 21h  
           
           
            mov dl, '*'    
            mov ah,2       ;star               
            int 21h 
            
            mov cx,4
            l8: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l8
           
            mov dl, '*'    
            mov ah,2       ;star               
            int 21h
           
            mov cx,3
            l9: 
            mov dl,32
            mov ah,2          ;print 3 space
            int 21h
            dec cx
            cmp cx,0     
            jg l9
           
            mov dl, '*'    
            mov ah,2         ;star             
            int 21h  
            
            
            mov cx,4
            l10: 
            mov dl,32
            mov ah,2          ;print 4 space
            int 21h
            dec cx
            cmp cx,0     
            jg l10     
                  
            
            mov dl, '*'    
            mov ah,2       ;star               
            int 21h 
            
            mov cx,4
            l11: 
            mov dl,32
            mov ah,2          ;print 4 space
            int 21h
            dec cx
            cmp cx,0     
            jg l11 
           
             
            mov dl, '*'    
            mov ah,2         ;star             
            int 21h              
           
            mov cx,3
            l12: 
            mov dl,32
            mov ah,2          ;print 3 space
            int 21h
            dec cx
            cmp cx,0     
            jg l12 
           
           
                           ;star
            mov dl, '*'    
            mov ah,2                      
            int 21h  
                          ;2nd row done 
                          
                          
                          
            
            mov dx,10           ;newline
            mov ah,2
            int 21h    
            mov dx,13           ;cursor shift
            mov ah,2
            int 21h
                    
             
                                 ; new row       
                                            
                                            
                              ;3rd row start star   
            mov dl, '*'    
            mov ah,2                      
            int 21h  
            
            
            mov dl,32
            mov ah,2             ;space
            int 21h        
                  
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            mov dl,32
            mov ah,2             ;space
            int 21h
                  
            mov dl,32
            mov ah,2             ;space
            int 21h 
            
            
            mov dl, '*'    
            mov ah,2           ;star           
            int 21h 
            
            mov dl,32
            mov ah,2             ;space
            int 21h
             
            mov dl, '*'   ;star 
            mov ah,2                      
            int 21h         
                  
            mov cx,4
            l13: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l13
           
            mov dl, '*'    
            mov ah,2      ;star                
            int 21h   
            
            mov cx,4
            l14: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l14
            
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            mov cx,2
            l15: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l15
           
           
            mov dl, '*'    
            mov ah,2        ;star              
            int 21h 
             
            mov cx,4
            l16: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l16
           
            mov dl, '*'    
            mov ah,2          ;star            
            int 21h 
            
            mov dl,32
            mov ah,2             ;space
            int 21h 
           
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            mov dl,32
            mov ah,2             ;space
            int 21h 
           
            mov dl, '*'    
            mov ah,2                      
            int 21h  
            
            mov dl,32
            mov ah,2             ;space
            int 21h  
            
            mov dl, '*'    
            mov ah,2                      
            int 21h   
            
            
              ;3rd row done
            
            mov dx,10           ;newline
            mov ah,2
            int 21h    
            mov dx,13           ;cursor shift
            mov ah,2
            int 21h  
           
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            mov cx,2
            l17: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l17
           
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            mov dl,32
            mov ah,2             ;space
            int 21h    
            
            mov dl, '*'    ;star
            mov ah,2                      
            int 21h 
    
            mov dl,32
            mov ah,2             ;space
            int 21h        
            
            mov dl, '*'    
            mov ah,2         ;star             
            int 21h 
            
            mov cx,4
            l18: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l18
           
           
            mov dl, '*'       ;star
            mov ah,2                      
            int 21h
            
            mov cx,5
            l19: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l19
           
            mov dl, '*'    ;star
            mov ah,2                      
            int 21h
            
            
           
            mov cx,5
            l20: 
            mov dl,32
            mov ah,2          ;print 5 space
            int 21h
            dec cx
            cmp cx,0     
            jg l20
           
            mov dl, '*'    
            mov ah,2                      
            int 21h         ;star
            
            
            mov cx,7
            l21: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l21
           
            mov dl, '*'    
            mov ah,2        ;star              
            int 21h 
            
            
            
            
              ;4th row done 
              
              
            
            mov dx,10           ;newline
            mov ah,2
            int 21h    
            mov dx,13           ;cursor shift
            mov ah,2
            int 21h  
           
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            mov cx,4
            l22: 
            mov dl,32
            mov ah,2          ;print 4 space
            int 21h
            dec cx
            cmp cx,0     
            jg l22
           
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            
            mov cx,2
            l23: 
            mov dl,32
            mov ah,2          ;space
            int 21h
            dec cx
            cmp cx,0     
            jg l23 
           
            mov dl, '*'    
            mov ah,2                      
            int 21h
             
            mov dl, '*'         ;print 3 space
            mov ah,2                      
            int 21h 
            
            mov dl, '*'    
            mov ah,2                      
            int 21h 
            
            
            mov cx,12
            l24: 
            mov dl,32
            mov ah,2          ;print 12 space
            int 21h
            dec cx
            cmp cx,0     
            jg l24
           
           
               
           
           
            mov dl, '*'    
            mov ah,2           ;star           
            int 21h 
             
            mov cx,9
            l25: 
            mov dl,32
            mov ah,2          ;print 9 space
            int 21h
            dec cx
            cmp cx,0     
            jg l25 
           
            mov dl, '*'    
            mov ah,2                      
            int 21h          ;star
             