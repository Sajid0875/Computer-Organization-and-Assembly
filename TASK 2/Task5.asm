[org 0x0100]
mov ax ,50
add ax ,20
add cx ,40
sub ax ,cx 
mov dx,cx 



mov ax,0x4c00  ;exit..
int 0x21