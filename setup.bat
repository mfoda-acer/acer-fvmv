@echo off

cd /d "%~dp0"
certutil.exe -addstore -f "TRUSTEDPEOPLE" .\acer-fvmv.cer
reg import .\RegisterFileAssociations.reg

PAUSE