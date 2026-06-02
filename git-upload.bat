@echo off
REM === Upload THIS folder (agm-park) as the git repo root ===
SET REMOTE=https://github.com/nane9141-prog/agm.git
cd /d "%~dp0"

IF NOT EXIST ".git" (
  echo [setup] init git repo in agm-park ...
  git init -b main
  git remote add origin %REMOTE%
)

git add -A
git commit -m "update %DATE% %TIME%"

echo [push] pushing ...
git push -u origin main
IF %ERRORLEVEL% NEQ 0 (
  echo [rejected] forcing remote to match this folder ...
  git push -u origin main --force
)
echo.
echo Done.
pause
