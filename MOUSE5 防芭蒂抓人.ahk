$XButton2:: 
Loop 1
{ 
If Not GetKeyState("XButton2", "P")
Break 
send {H}
sleep 1
MouseMove, 0, -400, 1, R 
sleep 50
Send {LButton down}
sleep 4000
Send {LButton up}
sleep 1
send {h}
} 
return 


