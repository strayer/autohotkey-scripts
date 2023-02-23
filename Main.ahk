#Requires AutoHotkey v2.0

Capslock::Esc

SetCapsLockState "AlwaysOff"

CapsLock & h::Send "{Blind}{Left}"
CapsLock & j::Send "{Blind}{Down}"
CapsLock & k::Send "{Blind}{Up}"
CapsLock & l::Send "{Blind}{Right}"
