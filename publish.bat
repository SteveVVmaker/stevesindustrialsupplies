@echo off
REM Double-click (or run in this folder) to publish any changes to GitHub Pages.
git add -A
git commit -m "Update site"
git push
echo.
echo Done. Your site updates within a minute or two.
pause
