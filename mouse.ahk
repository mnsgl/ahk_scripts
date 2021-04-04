#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Speed = 10
#If not WinActive("ahk_exe gvim.exe")
	#-::
	Speed := Speed - 5
	return
	#=::
	Speed := Speed + 5
	return
	; mouse left click event
	#c::
	Click, left, down
	Click, left, up
	return

	; mouse right click event
	#v::
	Click, right, down
	Click, right, up
	return

	;; mouse move
	; MouseUP
	#k::
	MouseMove, 0, -%Speed%, 0, R
	return
	; MouseDown
	#j::
	MouseMove, 0, %Speed%, 0, R
	return
	; MouseLeft
	#h::
	MouseMove, -%Speed%, 0, 0, R
	return
	; MouseRight
	#l::
	MouseMove, %Speed%, 0, 0, R
	return
Return

