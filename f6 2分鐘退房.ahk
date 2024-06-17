$f6:: 
Loop 1
{ 
If Not GetKeyState("f6", "P")
Break 
send {H}
sleep 1
MouseMove, 0, -380, 1, R 
Send {LButton down}
sleep 121000
Send {LButton up}

} 
return 


