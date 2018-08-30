isActive := true

f9::
  isActive := !isActive
return

;Maps b, n, g, h, to f1, f2, f3, f4 respectively

if (isActive)
#IfWinActive ahk_exe MonsterHunterWorld.exe
b::f1

if (isActive)
#IfWinActive ahk_exe MonsterHunterWorld.exe
n::f2

if (isActive)
#IfWinActive ahk_exe MonsterHunterWorld.exe
g::f3

if (isActive)
#IfWinActive ahk_exe MonsterHunterWorld.exe
h::f4

;Disable Windows keys

if (isActive)
#IfWinActive ahk_exe MonsterHunterWorld.exe
LWin::return

if (isActive)
#IfWinActive ahk_exe MonsterHunterWorld.exe
RWin::return
