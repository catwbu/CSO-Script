Process, Priority, , High
XButton1 & LButton::
Loop
{ 
If Not GetKeyState("LButton", "P")
break
send {LButton}
MouseMove, 0, 20, 1, R 
} 
return 



