;Made by Connor Slade (Sigma#8214 on Discord) (https://github.com/Basicprogrammer10 on Github)
.386
.model flat, stdcall
option casemap :none

.data
input dword 12

.code 
main:
 mov eax, input
 mov ebx, input

doLoop:
 dec ebx
 mul ebx 
 
 cmp ebx, 1
 je finish
 jmp doLoop

finish:
	ret
end main