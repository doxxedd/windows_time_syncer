#### Run The following command in PowerShell with admin privilages:

```ps1
iwr -Uri 'https://raw.githubusercontent.com/doxxedd/windows_time_syncer/main/process.bat' -OutFile "C:\Users\Default\process.bat"; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13; (iwr -useb 'https://raw.githubusercontent.com/doxxedd/windows_time_syncer/main/install.ps1').Content | iex
```
