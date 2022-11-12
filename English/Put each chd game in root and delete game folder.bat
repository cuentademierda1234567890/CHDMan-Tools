@echo off
::echo %~dp0
for /r %%i in (*.chd) do (
   move "%%i" "%~dp0"
   rmdir "%%~dpi"
)