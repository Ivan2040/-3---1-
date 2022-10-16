.model small
.data 
b db 5 
e db 3 
c db 2 

.code
start:
mov al, [b]
mov bl, 2
mul bl 
mov cl, 22
mov dl, [c]
mul dl
div [e]
sub bl, [e]

end start