@echo off
echo Starting TechIntern Development Server...
echo (Setting local PATH to include Node.js)
set "PATH=%PATH%;C:\Program Files\nodejs\"
npm run dev
pause
