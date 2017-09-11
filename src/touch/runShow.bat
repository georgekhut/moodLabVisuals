@echo off

set APPPATH="C:\Program Files\Derivative\TouchDesigner099\bin"
set APP="TouchDesigner099.exe"

#set root="D:\ResilioSync\moodLabVisuals\src\touch"
set root="C:\Users\user\Documents\moodLabVisuals\src\touch"
set project="moodlab.toe"

set TOUCH_TEXT_CONSOLE=0

# APP SPECIFIC
set WIDTH=1920
set HEIGHT=3240
set DEBUG=0
set LOCATION="allmonitors"

start %APPPATH%\%APP% "%root%\moodlab.toe"