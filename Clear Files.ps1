Get-ChildItem -Path "C:\Users\Bryan\Downloads" | Remove-Item -Recurse -Force
Get-ChildItem -Path "C:\Users\Bryan\AppData\Local\Temp" | Remove-Item -Recurse -Force
Get-ChildItem -Path "C:\Windows\Temp" | Remove-Item -Recurse -Force
Clear-RecycleBin -Force