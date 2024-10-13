@ECHO OFF
cls

set /p num1="Enter first number: "
set /a smallest = num1
set /a largest = num1

set /p num2="Enter second number: "
if %num2% LSS %smallest% set /a smallest = num2
if %num2% GTR %largest% set /a largest = num2

set /p num3="Enter third number: "
if %num3% LSS %smallest% set /a smallest = num3
if %num3% GTR %largest% set /a largest = num3

echo.
echo Minimum number: %smallest%
echo Maximum number: %largest%
