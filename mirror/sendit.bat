@echo off

scp -o StrictHostKeyChecking=no -P 22 "C:\program\hasil.zip" fool@192.168.1.100:~/

pause
