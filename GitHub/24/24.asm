.model small
.data
b db 2 
d db 4 
c db 6 

.code
Start:

mov al, [b]
mov bl, 4
mul bl 
div [d]
mov cl, 24
mov dl, [c]
mul dl 
add [d], dl

end start