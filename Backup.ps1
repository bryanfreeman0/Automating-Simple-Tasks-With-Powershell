Get-ChildItem -Path "C:\Users\Bryan\Documents" -File | Copy-Item -Destination "Z:\Backup\" -Force
Get-ChildItem -Path "C:\Users\Bryan\Pictures" -File | Copy-Item -Destination "Z:\Backup\" -Force