InstallKeybdHook

; Original Author: Jarvis Prestidge
; Modified by: Jean-Philippe Parent
; Description: Simulates my preferred keyboard layout, similiar to that of the Pok3r 60% keyboard
; on any keyboard without programmable keys. i.e. my laptop ^^

; Updates:
; 2023-05-10: replace PrtSc key as second Fn key since it's placed between right alt and right ctrl on curious laptop keyboard layouts (Lenovo) 
; 2023-07-25: update script to AutoHotkey v2.0


; =========================
; Pok3r Layout Marcos
; =========================

SetCapsLockState "AlwaysOff"

; # as Esc
SC029::Esc

; Fn + # as #
Capslock & SC029::SC029
Appskey & SC029::SC029
PrintScreen & SC029::SC029


; Fn + a,s,d for volume control

Capslock & f::Send "{Volume_Mute}"
Appskey & f::Send "{Volume_Mute}"
PrintScreen & f::Send "{Volume_Mute}"

Capslock & s::Send "{Volume_Down}"
Appskey & s::Send "{Volume_Down}"
PrintScreen & s::Send "{Volume_Down}"

Capslock & d::Send "{Volume_Up}"
Appskey & d::Send "{Volume_Up}"
PrintScreen & d::Send "{Volume_Up}"



; Fn + jkli (left, down, up, right)

Capslock & j::Send "{Blind}{Left DownTemp}"
Appskey & j::Send "{Blind}{Left DownTemp}"
PrintScreen & j::Send "{Blind}{Left DownTemp}"

Capslock & j up::Send "{Blind}{Left Up}"
Appskey & j up::Send "{Blind}{Left Up}"
PrintScreen & j up::Send "{Blind}{Left Up}"


Capslock & k::Send "{Blind}{Down DownTemp}"
Appskey & k::Send "{Blind}{Down DownTemp}"
PrintScreen & k::Send "{Blind}{Down DownTemp}"

Capslock & k up::Send "{Blind}{Down Up}"
Appskey & k up::Send "{Blind}{Down Up}"
PrintScreen & k up::Send "{Blind}{Down Up}"


Capslock & i::Send "{Blind}{Up DownTemp}"
Appskey & i::Send "{Blind}{Up DownTemp}"
PrintScreen & i::Send "{Blind}{Up DownTemp}"

Capslock & i up::Send "{Blind}{Up Up}"
Appskey & i up::Send "{Blind}{Up Up}"
PrintScreen & i up::Send "{Blind}{Up Up}"


Capslock & l::Send "{Blind}{Right DownTemp}"
Appskey & l::Send "{Blind}{Right DownTemp}"
PrintScreen & l::Send "{Blind}{Right DownTemp}"

Capslock & l up::Send "{Blind}{Right Up}"
Appskey & l up::Send "{Blind}{Right Up}"
PrintScreen & l up::Send "{Blind}{Right Up}"



; Fn + uohy (pgdown, pgup, home, end)

Capslock & h::Send "{Blind}{Home Down}"
Appskey & h::Send "{Blind}{Home Down}"
PrintScreen & h::Send "{Blind}{Home Down}"

Capslock & h up::Send "{Blind}{Home Up}"
Appskey & h up::Send "{Blind}{Home Up}"
PrintScreen & h up::Send "{Blind}{Home Up}"


Capslock & n::Send "{Blind}{End Down}"
Appskey & n::Send "{Blind}{End Down}"
PrintScreen & n::Send "{Blind}{End Down}"

Capslock & n up::Send "{Blind}{End Up}"
Appskey & n up::Send "{Blind}{End Up}"
PrintScreen & n up::Send "{Blind}{End Up}"


Capslock & u::Send "{Blind}{PgUp Down}"
Appskey & u::Send "{Blind}{PgUp Down}"
PrintScreen & u::Send "{Blind}{PgUp Down}"

Capslock & u up::Send "{Blind}{PgUp Up}"
Appskey & u up::Send "{Blind}{PgUp Up}"
PrintScreen & u up::Send "{Blind}{PgUp Up}"


Capslock & o::Send "{Blind}{PgDn Down}"
Appskey & o::Send "{Blind}{PgDn Down}"
PrintScreen & o::Send "{Blind}{PgDn Down}"

Capslock & o up::Send "{Blind}{PgDn Up}"
Appskey & o up::Send "{Blind}{PgDn Up}"
PrintScreen & o up::Send "{Blind}{PgDn Up}"



; Fn + number keys equal function keys (F1-F10)

Capslock & 1::Send "{Blind}{F1}"
Appskey & 1::Send "{Blind}{F1}"
PrintScreen & 1::Send "{Blind}{F1}"

Capslock & 2::Send "{Blind}{F2}"
Appskey & 2::Send "{Blind}{F2}"
PrintScreen & 2::Send "{Blind}{F2}"

Capslock & 3::Send "{Blind}{F3}"
Appskey & 3::Send "{Blind}{F3}"
PrintScreen & 3::Send "{Blind}{F3}"

Capslock & 4::Send "{Blind}{F4}"
Appskey & 4::Send "{Blind}{F4}"
PrintScreen & 4::Send "{Blind}{F4}"

Capslock & 5::Send "{Blind}{F5}"
Appskey & 5::Send "{Blind}{F5}"
PrintScreen & 5::Send "{Blind}{F5}"

Capslock & 6::Send "{Blind}{F6}"
Appskey & 6::Send "{Blind}{F6}"
PrintScreen & 6::Send "{Blind}{F6}"

Capslock & 7::Send "{Blind}{F7}"
Appskey & 7::Send "{Blind}{F7}"
PrintScreen & 7::Send "{Blind}{F7}"

Capslock & 8::Send "{Blind}{F8}"
Appskey & 8::Send "{Blind}{F8}"
PrintScreen & 8::Send "{Blind}{F8}"

Capslock & 9::Send "{Blind}{F9}"
Appskey & 9::Send "{Blind}{F9}"
PrintScreen & 9::Send "{Blind}{F9}"

Capslock & 0::Send "{Blind}{F10}"
Appskey & 0::Send "{Blind}{F10}"
PrintScreen & 0::Send "{Blind}{F10}"

Capslock & -::Send "{Blind}{F11}"
Appskey & -::Send "{Blind}{F11}"
PrintScreen & -::Send "{Blind}{F11}"

Capslock & =::Send "{Blind}{F12}"
Appskey & =::Send "{Blind}{F12}"
PrintScreen & =::Send "{Blind}{F12}"


; Make Fn & Backspace equivalent to delete
Capslock & BS::Send "{Del Down}"
Appskey & BS::Send "{Del Down}"
PrintScreen & BS::Send "{Del Down}"

Capslock & BS up::Send "{Del Up}"
Appskey & BS up::Send "{Del Up}"
PrintScreen & BS up::Send "{Del Up}"



; Make Fn & Enter equivalent to Control+Enter
Capslock & Enter::Send "{Ctrl down}{Enter}{Ctrl up}"
Appskey & Enter::Send "{Ctrl down}{Enter}{Ctrl up}"
PrintScreen & Enter::Send "{Ctrl down}{Enter}{Ctrl up}"



; Make Fn & Space equivalent to Control+Space
Capslock & Space::Send "{Ctrl down}{Space}{Ctrl up}"
Appskey & Space::Send "{Ctrl down}{Space}{Ctrl up}"
PrintScreen & Space::Send "{Ctrl down}{Space}{Ctrl up}"


  
; Make Fn & p equivalent to PrintScreen
Capslock & p::Send "{PrintScreen}"
Appskey & p::Send "{PrintScreen}"
PrintScreen & p::Send "{PrintScreen}"



; Make Fn & y open the Windows Calculator
CapsLock & y::Run "calc.exe"
Appskey & y::Run "calc.exe"
PrintScreen & y::Run "calc.exe"



; Make Fn & q the previous media key
CapsLock & q::Send "{Media_Prev}"
Appskey & q::Send "{Media_Prev}"
PrintScreen & q::Send "{Media_Prev}"



; Make Fn & e the next media key
CapsLock & e::Send "{Media_Next}"
Appskey & e::Send "{Media_Next}"
PrintScreen & e::Send "{Media_Next}"

; Make Fn & w the play pause media key
CapsLock & w::Send "{Media_Play_Pause}"
Appskey & w::Send "{Media_Play_Pause}"
PrintScreen & w::Send "{Media_Play_Pause}"


; =========================
; Keyboard Shortcuts!
; =========================


#f::
{
	try{
		Run "C:\Program Files\Everything\Everything.exe"
	}
	catch Error{

	}
}

#b::
{
	try{
		Run "C:\Program Files\Git\git-bash.exe"
	}
	catch Error{

	}
}

#s::
{
	try{
		Run "C:\Program Files\Sublime Text 3\sublime_text.exe"
	}
	catch Error{

	}
}