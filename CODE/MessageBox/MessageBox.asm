;Made by Connor Slade (Sigma#8214 on Discord) (https://github.com/Basicprogrammer10 on Github)  
.386
.model flat, stdcall
option casemap: none

include c:\masm32\include\windows.inc
include c:\masm32\include\user32.inc
include c:\masm32\include\kernel32.inc
includelib c:\masm32\lib\user32.lib
includelib c:\masm32\lib\kernel32.lib

.data
 strTitle db "Hello World!",0
 strMessage db "Is this cool?",0

.code
start:
 invoke MessageBox, 0, ADDR strMessage, ADDR strTitle, MB_YESNO
 invoke ExitProcess, 0
end start
