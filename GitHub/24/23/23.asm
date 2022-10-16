.model small
.data
a db 3 
b db 2 
c db 5 

.code
Start:

mov al, [a]
mov bl, [b]
mul bl 
mov cl, 3
mov dl, [a]
mul dl
div dl 
mov al, 23
mov bl, [c]
mul bl 
sub dl, bl
sub bl, [b]

end start