INCLUDE irvine32.inc
.data

.code
Main Proc

Mov eax,0h
Mov ebx,0h

Mov eax, -10/3 ; Quotient
Mov ebx, -1*(10 MOD 3) ; Remainder

call    dumpregs    
Exit
Main endp
End main