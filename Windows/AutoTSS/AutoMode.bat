@ECHO OFF
TITLE "AutoTSS - AutoMode"
:AutoMode
python "C:\Users\%USERNAME%\Documents\AutoTSS\autotss.py"
timeout /t 30
goto AutoMode
