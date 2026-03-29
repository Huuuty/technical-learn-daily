@echo off
cd /d "%~dp0"
echo 正在启动技术日知录...
start "" "http://localhost:8080"
python -m http.server 8080
pause
