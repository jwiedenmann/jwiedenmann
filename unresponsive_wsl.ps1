taskkill /F /IM wslhost.exe
taskkill /F /IM wsl.exe
taskkill /F /IM wslservice.exe
net stop LxssManager
net start LxssManager
Get-Service vmcompute | Restart-Service
