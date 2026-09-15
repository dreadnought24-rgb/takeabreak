@echo off
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "jadwal harian" /f
rmdir /s /q "C:\wadah"
