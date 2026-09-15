@echo off
echo Memulai pengiriman file besar via SFTP...

(
  echo binary
  echo progress
  echo put "C:\wadah\hasil.zip" ~/
  echo bye
) | sftp -P 22 -o StrictHostKeyChecking=no fool@192.168.1.122

echo Pengiriman selesai!
