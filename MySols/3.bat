@ECHO OFF
cls

set /p num="Enter a number: "
set /a remainder = num %% 2

echo.
if %remainder% EQU 0 (
    echo The number %num% is even.
    exit
)
echo The number %num% is odd.
