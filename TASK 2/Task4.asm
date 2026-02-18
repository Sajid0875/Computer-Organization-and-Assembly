[org 0x0100]
mov ax , 100
sub ax, 8
sub ax , 22
mov bx , ax

mov ax,0x4c00  ;exit..
int 0x21