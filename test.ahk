/* ============= TITLE  ==============
this is just a test script to check sync git.

================Description===========
*/
;Startup Parameters{
#SingleInstance, Force
Menu, Tray, Icon, C:\Windows\system32\shell32.dll,28
SetWorkingDir %A_ScriptDir%

;**HOTKEYS**

!e:: ;EDIT SCRIPT
Edit
sleep, 200
Numpad0::Send, ^!f
return

#r::reload ;RESTART SCRIPT

#Esc::ExitApp ;END SCRIPT
;}

;Main Code

;EXEPATH=ahk_exe Adobe premiere Pro.exe
;%EXEPATH%

/* ============= EXTRA  ==============
   ============= NOTES  ==============
*/