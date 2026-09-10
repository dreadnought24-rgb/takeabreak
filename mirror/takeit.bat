@echo off
set backupcmd=xcopy /s /c /d /e /h /i /r /y
set dest=C:program\hasil

%backupcmd% "%USERPROFILE%\pictures" "%dest%\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%dest%\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%dest%\vids"

:: buat zip
powershell -command "Compress-Archive -Path '%dest%\*' -DestinationPath 'C:\program\hasil.zip' -Force"

:: hapus folder mentah setelah zip berhasil dibuat
rmdir /s /q "%dest%"
