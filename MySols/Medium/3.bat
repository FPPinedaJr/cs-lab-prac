@ECHO OFF
cls

set /p num="Enter a number: "
set /a rem3 = num %% 3
set /a rem2 = num %% 2

if %rem2% EQU 0 if %rem3% EQU 0 (
    echo FizzFuzz
    exit
)
if %rem2% EQU 0 echo Fuzz
if %rem3% EQU 0 echo Fizz
