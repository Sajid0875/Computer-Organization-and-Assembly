[org 0x0100]
mov ax , 70
mov bx, 41
add ax , bx 
add ax , 85
mov dx , ax
mov ax,0x4c00  ;exit..
int 0x21