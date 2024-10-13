@ECHO OFF
cls

set /p num1="Enter first number: "
set /p num2="Enter second number: "
set /p num3="Enter third number: "

echo.
if %num1% LSS %num2% if %num2% LSS %num3% echo Numbers are in ascending order: %num1%, %num2%, %num3%
if %num1% GTR %num2% if %num2% GTR %num3% echo Numbers are in descending order: %num3%, %num2%, %num1%