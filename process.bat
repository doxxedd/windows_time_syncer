@ECHO OFF
@net start W32Time
@w32tm /resync /force
@PAUSE
