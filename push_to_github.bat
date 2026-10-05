@echo off
title Push TrustFace AI to GitHub
echo ======================================================================
echo  TrustFace AI - Pushing Codebase to GitHub
echo  Target: https://github.com/pratheekmadupu0-droid/deepfake-ai-.git
echo ======================================================================

echo.
echo Launching Git Push... If prompted, sign in via browser or enter GitHub Personal Access Token.
echo.
git push -u origin main

echo.
if %ERRORLEVEL% equ 0 (
    echo ======================================================================
    echo  SUCCESS! TrustFace AI was successfully pushed to GitHub!
    echo ======================================================================
) else (
    echo.
    echo Push did not complete. Please check credentials above.
)
echo.
pause

