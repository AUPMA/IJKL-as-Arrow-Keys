#Persistent
SetCapsLockState, AlwaysOff

; Capslock + jkli (left, down, up, right)

Control & Capslock::Capslock

Capslock & j::Send {Blind}{Left DownTemp}
Capslock & j up::Send {Blind}{Left Up}

Capslock & k::Send {Blind}{Down DownTemp}
Capslock & k up::Send {Blind}{Down Up}

Capslock & i::Send {Blind}{Up DownTemp}
Capslock & i up::Send {Blind}{Up Up}

Capslock & l::Send {Blind}{Right DownTemp}
Capslock & l up::Send {Blind}{Right Up}

Capslock & u::Send {Blind}{Home DownTemp}
Capslock & o::Send {Blind}{End DownTemp}

Capslock & w::WheelUp
Capslock & s::WheelDown

Capslock & c::Send {Ctrl Down}c{Ctrl Up}
Capslock & v::Send {Ctrl Down}v{Ctrl Up}

Capslock & a::Send {Ctrl Down}a{Ctrl Up}

Capslock & m::Send {Delete Down}{Delete Up}
Capslock & n::Send {Backspace Down}{Backspace Up}