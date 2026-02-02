# Show seconds on system clock and persists into regedit
Write-Output "Enabling seconds on system clock..."
Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name 'ShowSecondsInSystemClock' -Value 1 -Type DWord
Write-Output "Now system clock shows seconds, restart the computer to apply changes."