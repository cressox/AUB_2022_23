@echo off
CD C:\Users\flxti\Dropbox\UNI\AUB_2022_23\AUB_2022_23 "root folder"
for /F "delims=" %%G in ('dir /b') do (
    REM check if it is a directory or file
    IF EXIST "%%G\" (
        cd "%%G"
        del *.aux
        del *.log
        del *.gz
        del *.gout
        cd ..
    ) else (
        del *.aux
        del *.log
        del *.gz
        del *.gout
    )
)
