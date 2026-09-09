@echo off
setlocal
title Physics Simulation Lab

rem ------------------------------------------------------------
rem  Physics Simulation Lab - launcher
rem  Opens the simulation in your default browser.
rem  The lab is a single self-contained HTML file (no server,
rem  no dependencies), so file:// works perfectly.
rem ------------------------------------------------------------

if not exist "%~dp0simulation-lab.html" (
    echo [error] simulation-lab.html not found next to start.cmd
    pause
    exit /b 1
)

echo Starting Physics Simulation Lab...
start "" "%~dp0simulation-lab.html"
exit /b 0
