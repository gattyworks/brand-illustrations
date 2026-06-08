@echo off
echo 🎨 Installing Brand Illustrations Framework...

REM Create necessary directories if they don't exist
if not exist characters mkdir characters
if not exist brand mkdir brand
if not exist system mkdir system
if not exist examples\images mkdir examples\images

echo ✅ Directories verified.
echo.
echo 🎉 Installation complete!
echo To use this framework with an AI assistant (like Antigravity, Cursor, or Claude):
echo 1. Ask your AI to read "SKILL.md".
echo 2. Provide a prompt like: "Use $brand-illustrations square mode to illustrate API rate limiting".
echo 3. Customize your characters by adding markdown files to the "characters\" folder.
echo.
pause
