;Maps b, n, g, h, to f1, f2, f3, f4 respectively

#IfWinActive ahk_exe MonsterHunterWorld.exe
b::f1
return

#IfWinActive ahk_exe MonsterHunterWorld.exe
n::f2
return

#IfWinActive ahk_exe MonsterHunterWorld.exe
g::f3
return

#IfWinActive ahk_exe MonsterHunterWorld.exe
h::f4
return

;Disable Windows keys
LWin::return
RWin::return