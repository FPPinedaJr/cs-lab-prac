@ECHO OFF
cls

set /p num1="Enter the first number: "
set /p num2="Enter the second number: "
set /a sum = %num1% + %num2%
set /a difference = %num1% - %num2%
set /a product = %num1% * %num2%
set /a quotient = %num1% / %num2%

echo.
echo Sum: %sum%
echo Difference: %difference%
echo Product: %product%
echo Quotient: %quotient%