@echo off
:loop  
timeout -t 1 >nul  
for %%i in (tut1.asm) do echo %%~ai|find "a">nul || goto :loop
echo file was changed
call Compile.bat tut1.asm true
attrib -a tut1.asm
goto :loop