@echo off
set "PATH=C:\Users\praise\.local\bin;C:\Program Files\nodejs;C:\Windows\System32;C:\Windows;%PATH%"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -NoProfile %*
