@ECHO OFF
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
@timeout /t 20
@net start W32Time
@w32tm /resync /force
exit
