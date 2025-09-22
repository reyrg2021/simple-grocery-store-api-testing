@echo off
echo Ejecutando API Tests con Bruno CLI...

echo.
echo 1. Ejecutando Setup...
bru run 00_Setup_Authentication --env Testing

echo.
echo 2. Ejecutando Happy Paths...
bru run 01_Happy_Paths --env Testing

echo.
echo 3. Ejecutando Edge Cases...
bru run 02_Edge_Cases --env Testing

echo.
echo 4. Ejecutando Negative Cases...
bru run 03_Negative_Cases --env Testing

echo.
echo 5. Ejecutando Automated Flow...
bru run 04_Automated_Flow --env Testing

echo.
echo Tests completados!
pause