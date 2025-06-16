@echo off
setlocal
echo Starte Installation von Publisher...
.\setup.exe /configure .\installpublisher.xml
if %errorlevel% neq 0 (
  echo Fehler beim Setup (Code = %errorlevel%). Sieh in den %cd%\log‑Ordner.
) else (
  echo Publisher erfolgreich installiert!
)
pause
