#SingleInstance force

; Switch between open apps via thumbnails
<^Tab::AltTab
<+Tab::ShiftAltTab

; Delete (in front)
<^BackSpace::Send {Delete}

; Go to beginning/end of line of text
<^+Right::Send +{End}
<^Left::Send, {Home}
; Select to beginning/end of line of text
<^Right::Send {End}
<^+Left::Send, +{Home}

; Go to prev/next word
!Right::Send ^{Right}
!Left::Send ^{Left}
; Select prev/next word
!+Right::Send ^+{Right}
!+Left::Send ^+{Left}

; Quit app
<^q::!F4

; em dash
!+-::Send {U+2014}

; Next/prev tab
<^+]::Send ^{PgDn}
<^+[::Send ^{PgUp}

; Apple keyboard volume controls
F12::Send {Volume_Up 2}
F11::Send {Volume_Down 2}
F10::Send {Volume_Mute}

#IfWinActive, ahk_exe Code.exe
~^s::
	MsgBox, Reloaded script
	Reload
	return
#IfWinActive   
