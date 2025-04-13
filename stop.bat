@echo off
chcp 65001
echo Stopping 隨便貼 PDF...
for /f "tokens=2" %%i in ('jps -l ^| findstr "com.snapshotEnergy.StirlingPDF.StirlingPdfApplication"') do (
    taskkill /F /PID %%i
)
echo 隨便貼 PDF has been stopped.
pause
