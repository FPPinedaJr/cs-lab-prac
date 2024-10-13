@ECHO OFF
setlocal enabledelayedexpansion
cls

set /p f_name="Enter first name: "
set /p l_name="Enter last name: "
set /p s_num="Enter student number: "

mkdir %s_num%
echo Full Name: %f_name% %l_name% > %s_num%\%l_name%-%f_name%.txt 

echo.
set /p n_pets="How many pets do you have?: "

echo Pets: > %s_num%\pets.txt
for /l %%i in (1,1,%n_pets%) do (
    set /p name="Enter name of Pet %%i: "
    echo !name! >> %s_num%\pets.txt
)