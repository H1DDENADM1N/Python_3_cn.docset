@echo off
cd /d %~dp0
call .\.venv\Scripts\activate.bat
doc2dash -n Python_3_cn --icon .\assets\icon.png --icon-2x .\assets\icon@2x.png --force .\doc\
