@ECHO OFF
cls

set /p secs="Enter countdown time in seconds: "

for /l %%i in (%secs%, -1, 0) do (
    if %%i EQU 0 (
        echo Time's up!
        exit
    )
    echo Time Remaining: %%i
    timeout /t 1 > nul
) 