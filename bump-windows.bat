@echo off
setlocal enabledelayedexpansion

set "filename=links.txt"
set "extension=/bump"

for /f "usebackq delims=" %%a in ("%filename%") do (
    set "link=%%a%extension%"
    start "" "!link!"
)

endlocal
