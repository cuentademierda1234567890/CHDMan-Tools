for /r %%i in (*.chd) do (
if not exist %%~ni\ (
md "%%~ni"
)
move "%%i", "%%~ni"
)
pause