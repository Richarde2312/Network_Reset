@echo off
echo Flushing DNS cache...
ipconfig /flushdns

echo Registering DNS...
ipconfig /registerdns

echo Releasing IP address...
ipconfig /release

echo Renewing IP address...
ipconfig /renew

echo Resetting Winsock...
netsh winsock reset

echo.
echo Network reset completed.
echo You may need to restart your computer.
pause
