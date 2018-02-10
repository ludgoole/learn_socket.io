:: 设置入口文件 MAIN_JS
set MAIN_JS=%~dp0app.js
:: 调用入口文件
call node.exe %MAIN_JS%
pause