set /a num=%RANDOM%*36/32768
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d %~dp0images\image%num%.jpg
timeout 5
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters