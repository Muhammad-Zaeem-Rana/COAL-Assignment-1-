INCLUDE irvine32.inc
.data

.code
Main Proc

Mov eax,0h
Mov ebx,0h
Mov eax, -10/3 ;Quotient
call 	writeint
Mov eax, -1*(10 MOD 3)
call 	writeint	
Exit
Main endp
End main