# Prevents Microsoft Edge's prelaunch on windows startup and reduces memory usage
Write-Output "Disabling Microsoft Edge prelaunch..."
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" -Name "AllowPrelaunch" -Value 0 -Type DWord
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" -Name "AllowTabPreloading" -Value 0 -Type DWord
Write-Output "Microsoft Edge prelaunch has been disabled."