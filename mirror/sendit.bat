@echo off

scp -o StrictHostKeyChecking=no -P 22 -r "C:\program\mirror" fool@192.168.1.100:~/

echo Selesai!
pause
