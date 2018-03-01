md %1
md %1\config
xcopy run.bat %1\
xcopy stop.bat %1\
xcopy Frontend\bin\Debug\netcoreapp2.0\Frontend.dll %1
xcopy Backend\bin\Debug\netcoreapp2.0\Backend.dll %1
pause
