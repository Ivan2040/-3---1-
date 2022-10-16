.model small
.data

a db 2 
b db 1 
c db 5 
e db 4 
.code
Start:
mov al, [a]
mov bl, [b]
mul bl 
div [e] 
mov cl, 25
mov dl, [a]
mul dl 
mov al, [c] 
mul [c] 
add [c],[e]

end start