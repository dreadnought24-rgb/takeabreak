re@echo off

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "jadwal harian" /f


cd \
rmdir /s /q "C:\wadah"
