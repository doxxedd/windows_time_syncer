@ECHO OFF
@SLEEP 30
@net start W32Time
@w32tm /resync /force
@PAUSE
