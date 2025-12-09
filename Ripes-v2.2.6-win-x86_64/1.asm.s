.data
msg:    .string "Factorial result: "   
.text
 
main:
     li a0,3
     jal factorial               

  
li a7,1
ecall
     li a7, 10                     
    ecall

factorial:
 

    beq a0, zero, base_case         

     addi sp, sp, -8                 
    sw ra, 4(sp)                   
    sw a0, 0(sp)                 

    addi a0, a0, -1                
    jal ra,factorial                
 
     lw t1, 0(sp)                   
    lw ra, 4(sp)                    
        addi sp, sp, 8             

    mul a0, a0, t1               
    ret 

base_case:
    li a0, 1                    
    ret 
