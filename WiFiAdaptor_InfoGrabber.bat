@echo off
REM Get wifi adaptor info 
set netinfowifi=powershell Get-NetAdapter -Name Wi-Fi
%netinfowifi% > C:\wifiadp_info.txt
echo "Script executed Successfully"