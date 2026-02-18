[org 0x0100]
mov ax , 7
mov bx, 10
add ax , bx 
mov cx ,20
add cx, ax
mov ax,0x4c00  ;exit..
int 0x21