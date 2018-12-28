cd /d %~dp0
powercfg /batteryreport /output ".\battery_report.html
cmd /c start .\battery_report.html 