.model small
.data
a db 1 
d db 3 
c db 4 

.stack 100h

.code
start:

mov al, 4
mov bl, [d]
mul bl 
mov cl, [a]
mul cl 
div cl 
mov al, 26
mov dl, [c]
mul dl 
mul bl 
sub bl, dl

end start