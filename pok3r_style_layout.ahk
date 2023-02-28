#CommentFlag //
#InstallKeybdHook

// Original Author: Jarvis Prestidge
// Modified by: Jean-Philippe Parent
// Description: Simulates my preferred keyboard layout, similiar to that of the Pok3r 60% keyboard
// on any keyboard without programmable keys. i.e. my laptop ^^

// <COMPILER: v1.1.22.00>


// =========================
// Pok3r Layout Marcos
// =========================


#Persistent
SetCapsLockState, AlwaysOff

// # as Esc
SC029::Esc

// Fn + # as #
Capslock & SC029::SC029
Appskey & SC029::SC029


// Fn + a,s,d for volume control

Capslock & a::Send {Volume_Mute}
Appskey & a::Send {Volume_Mute}

Capslock & s::Send {Volume_Down}
Appskey & s::Send {Volume_Down}

Capslock & d::Send {Volume_Up}
Appskey & d::Send {Volume_Up}



// Fn + jkli (left, down, up, right)

Capslock & j::Send {Blind}{Left DownTemp}
Appskey & j::Send {Blind}{Left DownTemp}

Capslock & j up::Send {Blind}{Left Up}
Appskey & j up::Send {Blind}{Left Up}


Capslock & k::Send {Blind}{Down DownTemp}
Appskey & k::Send {Blind}{Down DownTemp}

Capslock & k up::Send {Blind}{Down Up}
Appskey & k up::Send {Blind}{Down Up}


Capslock & i::Send {Blind}{Up DownTemp}
Appskey & i::Send {Blind}{Up DownTemp}

Capslock & i up::Send {Blind}{Up Up}
Appskey & i up::Send {Blind}{Up Up}


Capslock & l::Send {Blind}{Right DownTemp}
Appskey & l::Send {Blind}{Right DownTemp}

Capslock & l up::Send {Blind}{Right Up}
Appskey & l up::Send {Blind}{Right Up}



// Fn + uohy (pgdown, pgup, home, end)

Capslock & h::SendInput {Blind}{Home Down}
Appskey & h::SendInput {Blind}{Home Down}

Capslock & h up::SendInput {Blind}{Home Up}
Appskey & h up::SendInput {Blind}{Home Up}


Capslock & n::SendInput {Blind}{End Down}
Appskey & n::SendInput {Blind}{End Down}

Capslock & n up::SendInput {Blind}{End Up}
Appskey & n up::SendInput {Blind}{End Up}


Capslock & u::SendInput {Blind}{PgUp Down}
Appskey & u::SendInput {Blind}{PgUp Down}

Capslock & u up::SendInput {Blind}{PgUp Up}
Appskey & u up::SendInput {Blind}{PgUp Up}


Capslock & o::SendInput {Blind}{PgDn Down}
Appskey & o::SendInput {Blind}{PgDn Down}

Capslock & o up::SendInput {Blind}{PgDn Up}
Appskey & o up::SendInput {Blind}{PgDn Up}



// Fn + number keys equal function keys (F1-F10)

Capslock & 1::SendInput {Blind}{F1}
Appskey & 1::SendInput {Blind}{F1}

Capslock & 2::SendInput {Blind}{F2}
Appskey & 2::SendInput {Blind}{F2}

Capslock & 3::SendInput {Blind}{F3}
Appskey & 3::SendInput {Blind}{F3}

Capslock & 4::SendInput {Blind}{F4}
Appskey & 4::SendInput {Blind}{F4}

Capslock & 5::SendInput {Blind}{F5}
Appskey & 5::SendInput {Blind}{F5}

Capslock & 6::SendInput {Blind}{F6}
Appskey & 6::SendInput {Blind}{F6}

Capslock & 7::SendInput {Blind}{F7}
Appskey & 7::SendInput {Blind}{F7}

Capslock & 8::SendInput {Blind}{F8}
Appskey & 8::SendInput {Blind}{F8}

Capslock & 9::SendInput {Blind}{F9}
Appskey & 9::SendInput {Blind}{F9}

Capslock & 0::SendInput {Blind}{F10}
Appskey & 0::SendInput {Blind}{F10}

Capslock & -::SendInput {Blind}{F11}
Appskey & -::SendInput {Blind}{F11}

Capslock & =::SendInput {Blind}{F12}
Appskey & =::SendInput {Blind}{F12}


// Make Fn & Backspace equivalent to delete
Capslock & BS::SendInput {Del Down}
Appskey & BS::SendInput {Del Down}

Capslock & BS up::SendInput {Del Up}
Appskey & BS up::SendInput {Del Up}



// Make Fn & Enter equivalent to Control+Enter
Capslock & Enter::SendInput {Ctrl down}{Enter}{Ctrl up}
Appskey & Enter::SendInput {Ctrl down}{Enter}{Ctrl up}



// Make Fn & Space equivalent to Control+Space
Capslock & Space::SendInput {Ctrl down}{Space}{Ctrl up}
Appskey & Space::SendInput {Ctrl down}{Space}{Ctrl up}


  
// Make Fn & p equivalent to PrintScreen
Capslock & p::SendInput {PrintScreen}
Appskey & p::SendInput {PrintScreen}



// Make Fn & y open the Windows Calculator
CapsLock & y::Run calc.exe
Appskey & y::Run calc.exe



// Make Fn & q the previous media key
CapsLock & q::SendInput {Media_Prev}
Appskey & q::SendInput {Media_Prev}



// Make Fn & e the next media key
CapsLock & e::SendInput {Media_Next}
Appskey & e::SendInput {Media_Next}

// Make Fn & w the play pause media key
CapsLock & w::SendInput {Media_Play_Pause}
Appskey & w::SendInput {Media_Play_Pause}


// =========================
// Keyboard Shortcuts!
// =========================

#f:: Run, everything

#b::Run, bash