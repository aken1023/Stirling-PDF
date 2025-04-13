@echo off
chcp 65001
echo Starting 隨便貼 PDF on port 8011...
call gradlew.bat bootRun --args="--server.port=8011"
pause
