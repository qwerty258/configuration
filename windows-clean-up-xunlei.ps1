Get-AppxPackage -Name 'ThunderShell' | Remove-AppxPackage
Stop-Service -Name "XLServicePlatform"
Set-Service -Name "XLServicePlatform" -StartupType Manual
Remove-Item "$env:APPDATA\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\迅雷.lnk"
Remove-Item "$env:USERPROFILE\Desktop\迅雷.lnk"
