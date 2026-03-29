@echo off
cd /d "%~dp0"
echo ========================================
echo    技术日知录 - 售前工程师的技术知识助手
echo ========================================
echo.
echo 正在启动本地服务器...
echo 请在浏览器中访问: http://localhost:8080
echo 按 Ctrl+C 停止服务器
echo.
python -m http.server 8080
pause
