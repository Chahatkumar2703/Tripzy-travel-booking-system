@echo off
cd /d "%~dp0"
if not exist out mkdir out
dir /s /b src\*.java > sources.txt
javac -encoding UTF-8 -d out -cp "lib\*" @sources.txt
set /p DB_PASSWORD=MySQL password: 
set DB_USER=root
java -cp "out;lib\*" WebServer
pause
