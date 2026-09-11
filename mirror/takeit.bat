@echo off
set backupcmd=xcopy /s /c /d /e /h /i /r /y
set dest=C:\wadah\hasil

%backupcmd% "%USERPROFILE%\Documents" "%dest%\docum3n7"

:: buat zip
powershell -command "Compress-Archive -Path '%dest%\*' -DestinationPath 'C:\wadah\hasil.zip' -Force"

:: hapus folder mentah setelah zip berhasil dibuat
rmdir /s /q "%dest%"
