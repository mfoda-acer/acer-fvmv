del /Q "acer-fvmv.msix"
del /Q "WindowsNoEditor\SRVisualizer.exe"
MakeAppx pack /v /h SHA256 /d WindowsNoEditor /p acer-fvmv.msix
SignTool sign /fd SHA256 /a /f acer-fvmv.pfx /p "acerfvmv" acer-fvmv.msix
acer-fvmv.msix