.model small
.data
a db 4 ; (a)
b db 1 ; (b)
d db 2 ; (d)

.stack 100h
.code
start:
mov al, 8
mov bl, [a]
mul bl ; al * bl = 8 * [a] = 8 * 3
mov cl, 7
div bl ; bl / cl = 24 / 7
mov al, 27
mov dl, [b]
mul dl ; al * dl = 27 * [b] = 27 * 5
mov cl, d
div cl ; cl / dl
sub bl, cl

end start