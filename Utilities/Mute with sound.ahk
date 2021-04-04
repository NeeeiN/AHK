SoundGet, LevelM, Master ; Gets sound from master level and set tou output value Levelm
If (LevelM > 0) {
SoundBeep ,800, 100 ; Beep hz and duration
Send {Volume_Mute} ; Mute sound shortcut
;SoundSet, Mute ; 2nd manual setting
}
Else {
SoundSet, 10 ; restores to 10% volume
SoundBeep ,800, 100
}
return
