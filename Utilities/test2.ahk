/* ============= TITLE  ==============
this is just a test script to check sync git.

================Description===========
*/
;Startup Parameters{
#SingleInstance, Force
Menu, Tray, Icon, C:\Windows\system32\shell32.dll,28
SetWorkingDir %A_ScriptDir%

;**HOTKEYS**

!e:: ;EDIT SCRIPT ALT+E
Edit
return

#r::reload ;RESTART SCRIPT WINKEY+R

#Esc::ExitApp ;END SCRIPT WINKEY+ESC
;}

;Main Code

;EXEPATH=ahk_exe Adobe premiere Pro.exe
;%EXEPATH%

/* ============= EXTRA  ==============
   ============= NOTES  ==============
*/
