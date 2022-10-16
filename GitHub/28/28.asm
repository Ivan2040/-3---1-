.model small
.data
a db 4 ; (a)
b db 1 ; (b)
c db 2 ; (c)

.stack 100h
.code
start:
mov al, 4
mov bl, [a]
mul bl ; al * bl
mov cl, [c]
mul cl ; bl * cl
mov al, 28
mul dl ; al * dl
mov bl, [b]
div dl ; 28c / b
sub bl, dl

end start