@echo off
echo set speech = Wscript.CreateObect("SAPI.spVoici") >> "temp.vbs"
set text = Welcome to my speaking batch file!
color 2
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
