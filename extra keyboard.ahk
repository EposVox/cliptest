#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force


#if (getKeyState("F23", "P"))
F23::return

;;;;;first row;;;;;

F1::msgbox, you pressed F1 on the extra keyboard
F2::
SoundBeep, 900, 400
tooltip, you pressed F2 AND get a beep sound!
return
F3::tooltip, you pressed F3 but do not get a beep.
F4::
F5::
F6::
F7::
F9::
F8::
F10::
F11::
F12::tooltip, you pressed the function key %A_thishotkey% on the extra keyboard

;;;;;next row;;;;;

`::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "YTCard.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
1::
;MsgBox, You pressed 1
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "L31.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
2::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "L32.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
3::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "L33.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
4::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "L34.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
5::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "L35.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
6::
7::
8::
9::
0::
-::
=::
backspace::tooltip, you pressed %A_thishotkey% on the extra keyboard from the numbers row

;;;;;next row;;;;;
tab::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "vroomsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
q::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "meowsfx2.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
w::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "boopsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
e::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "beepsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
r::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "popsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
t::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "glitchsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
y::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "swish1sfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
u::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "swish2sfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
i::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "swish3sfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
o::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "impactsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
p::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "zapsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
[::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "buzzsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
]::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "dingsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return
\::
RunWait, %comspec% /c C:\Programs\InsideClipboard\InsideClipboard.exe /loadclp "chachingsfx.clp", F:\Documents\Clipboards\
Sleep, 50
send ^v
Return

;;;;;next row;;;;;
capslock::
a::
s::
d::
f::
g::
h::
j::
k::
l::
`;::
'::
enter::

;;;;;next row;;;;;
Lshift::
z::
x::
c:: 
v::
b::
n::
m::
,::
.::
/::
Rshift::

;;;;;next row;;;;;

Lctrl::
Lwin::
Lalt::
space::
Ralt::
Rwin::
appskey::
Rctrl::

;;;;;next area;;;;;

PrintScreen::tooltip, printscreen
ScrollLock::tooltip, scroll lock
SC061::tooltip, SC061 is unpredictable

CtrlBreak::tooltip, IDK if CTRL BREAK is even a real key
pause::tooltip, 'pause' is unpredictable
Break::tooltip, 'break' is unpredictable
SC045::msgbox, sc045 is num lock but maybe actually pause/break???

insert::
home::
pgup::

delete::
end::
pgdn::

up::
down::
left::
right::

;;;;;next area;;;;;

;numpad0::
;numpad1::
;numpad2::
;numpad3::
;numpad4::
;numpad5::
;numpad6::
;numpad7::
;numpad8::
;numpad9::tooltip, you pressed %A_thishotkey% from the extra keyboard's numpad numbers

;numlock::
;numpadDiv::
;numpadMult::

;numpadSub::
;numpadAdd::
;numpadEnter::

;numpadDot::tooltip, you pressed %A_thishotkey% on the extra keyboard's numpad

;;;;;some scan codes;;;;;

;These are modifier keys that I prefer to keep as modifier keys
;SC060::msgbox sc060 is L SHIFT
;SC061::msgbox sc061 is R SHIFT
;SC062::msgbox sc062 is L CTRLA
;SC063::msgbox sc063 is L WIN
;SC064::msgbox sc064 is L ALT
;SC065::msgbox sc065 is R ALT
;SC066::msgbox sc066 is R WIN
;SC067::msgbox sc067 is R CTRL

SC07E::msgbox, sc7E was pressed.
SC07F::msgbox, sc7F is as high as I could go, after 80 they become unusable for some reason.
SC080::msgbox, sc080... this does not register.
SC0FF::msgbox, sc0FF ...this does not register.

return
#if
;END of F23 based keyboard
;-------------------------


;BEGINNING OF 3RD KEYBOARD - USB NUMPAD
;#if (getKeyState("F22", "P"))
;F22::return

;numpad0::
;numpad1::
;numpad2::
;numpad3::
;numpad4::
;numpad5::
;numpad6::
;numpad7::
;numpad8::
;numpad9::tooltip, you pressed %A_thishotkey% from the 3RD keyboard!

;numlock::
;numpadDiv::
;numpadMult::

;numpadSub::
;numpadAdd::
;numpadEnter::

;numpadDot::tooltip, you pressed %A_thishotkey% from the 3RD keyboard! YEAAAH!


;#if
;End of F22 based 3rd keyboard

;And then you can have a 4th keyboard and so on and so FOURTH!
;If you use all the function keys from F24 to F13, you can start using weird unassigned scancodes, or virtual keys!
;if you run out of those, you can maybe start doubling up keys! Wrap each on in TWO layers of other keys!
;If you run out of THAT, then you're absolutely crazy and your whole room would be filled with keyboards.
