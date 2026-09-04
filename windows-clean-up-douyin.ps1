Stop-Service -Name "douyin_performance_service"
Set-Service -Name "douyin_performance_service" -StartupType Manual
Stop-Service -Name "DouyinElevationService"
Set-Service -Name "DouyinElevationService" -StartupType Manual
