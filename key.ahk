#m::#^Right
#n::#^Left
#f::
isToggle := !isToggle
if isToggle {
	WinSet, Style, -0xC40000, A
	WinMove, A, , 2, 4, 1916, 1072
}
else
	WinSet, Style, +0xC40000, A
return

;;;; WinActive
; 1-)
;SetTitleMatchMode, RegEx
;SetTitleMatchMode, Fast
;#If WinActive("ahk_exe vivaldi.exe") or WinActive("ahk_exe chrome.exe") or WinActive("ahk_exe firefox.exe")

;	#j::
;	MsgBox, asdfsaf
;Return
; 2-)
;GroupAdd, escClose, ahk_exe chrome.exe
;GroupAdd, escClose, ahk_exe vivaldi.exe
;GroupAdd, escClose, ahk_exe firefox.exe
;
;#IfWinActive ahk_group escClose
;	#j::
;	MsgBox, asdfsaf
;#IfWinActive
;;;; WinActive

; if press CTRL_w & CTRL_w
; arbitary a keybinding
; #b::
; Send {CTRL}
; Send {w}
; Send {CTRL}
; Send {n}

;^e::
;Send, ^w
;Send, +n
;return

