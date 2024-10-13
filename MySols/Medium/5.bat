@ECHO OFF
setlocal enabledelayedexpansion
cls

set /p s_num="Enter starting number: "
set /p h_num="Enter hop number: "
set /p mode="Enter '1' for increment or '0' for decrement: "

if %mode% EQU 1 (
    set /a crementor=%h_num%
) else if %mode% EQU 0 (
    set /a crementor=-1*%h_num%
)

set /p e_num="Enter ending number: "


echo.
for /l %%i in (%s_num%, %crementor%, %e_num%) do (
    echo %%i
)

