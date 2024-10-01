@Echo OFF
set /A c=0
for /R %1 %%f in (.) do set /A c = c+1
Echo number of subdirectories: %c%
pause