f9::
  Suspend
return

#IfWinActive ahk_exe MonsterHunterWorld.exe
{
  ;Maps b, n, g, h, to f1, f2, f3, f4 respectively
  b::f1
  n::f2
  g::f3
  h::f4

  ;Disable Windows keys
  LWin::return
  RWin::return
}
