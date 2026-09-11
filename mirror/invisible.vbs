Set WshShell = CreateObject("WScript.Shell")

' Angka 0 berarti menyembunyikan jendela CMD
' True berarti sistem akan menunggu skrip selesai sebelum lanjut ke baris berikutnya

' Jalankan Skrip 1 dan tunggu sampai selesai
WshShell.Run "cmd /c ""C:\wadah\mirror\takeit.bat""", 0, True
