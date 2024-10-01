@echo off
chcp 65001
color 03
echo Начинается процесс резервного копирования
md "C:/backup/%DATE%"
хсору "C:/Users/%USERNAME%/Documents" "С:/backup/%DATE%"
cd "C:/backup/%DATA%"
"C:/Program Files/7-Zip/7z.exe" -tzip a %DATE%.zip %DATE%
echo Процесс завершен
pause