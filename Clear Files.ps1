Remove-Item "$env:TEMP\*"        -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item "$env:TMP\*"         -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item "C:\Windows\Temp\*"  -Recurse -Force -ErrorAction SilentlyContinue

Remove-Item "$env:USERPROFILE\Downloads\*" -Recurse -Force -ErrorAction SilentlyContinue

Clear-RecycleBin -Force -ErrorAction SilentlyContinue
