@ECHO OFF
cls

set /p num="Enter a number: "
set /a sqr =  num * num

echo.
echo The square of %num% is %sqr%.
