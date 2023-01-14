#### Run The following command in PowerShell with admin privilages:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13; (iwr -useb 'https://raw.githubusercontent.com/doxxedd/windows_time_syncer/main/install.ps1').Content | iex
```
