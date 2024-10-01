@Echo OFF
SET /P Number1=enter number
SET /P Number2=enter number
set /A ans = %Number1% + %Number2%
ECHO %ans%