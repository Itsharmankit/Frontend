@echo off
REM GitHub Push Script for Ankit Sharma Portfolio

echo.
echo ========================================
echo  Ankit Sharma Portfolio - GitHub Setup
echo ========================================
echo.

REM Check if Git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed!
    echo Download from: https://git-scm.com/download/win
    pause
    exit /b 1
)

echo Step 1: Initializing Git Repository...
git init
echo.

echo Step 2: Adding all files...
git add .
echo.

echo Step 3: Creating initial commit...
git commit -m "Initial commit: Ankit Sharma Portfolio - Production Ready"
echo.

echo Step 4: Configuring Git (if needed)...
git config user.name "Ankit Sharma"
git config user.email "your-email@example.com"
echo.

echo ========================================
echo  NEXT STEPS:
echo ========================================
echo.
echo 1. Go to https://github.com/new
echo 2. Create a new repository named "portfolio" (or your choice)
echo 3. Copy the HTTPS URL (looks like: https://github.com/YOUR_USERNAME/portfolio.git)
echo 4. Run this command in PowerShell:
echo.
echo    git remote add origin YOUR_REPO_URL
echo    git branch -M main
echo    git push -u origin main
echo.
echo 5. Then deploy to Vercel!
echo.
echo ========================================
echo.
pause
