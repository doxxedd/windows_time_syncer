#### Run The following command in PowerShell with admin privilages:

```ps1
iwr -Uri "https://raw.githubusercontent.com/doxxedd/windows_time_syncer/main/win_time_syncer.ps1" -OutFile "C:\Users\Default\process.ps1"; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13; (iwr -useb 'https://raw.githubusercontent.com/doxxedd/windows_time_syncer/main/install.ps1').Content | iex
```
