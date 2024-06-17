Process, Priority, , High
$f3:: 
Loop 1
{ 
If Not GetKeyState("f3", "P")
Break 
send {esc}
sleep 80
MouseMove, 0, -100, 1, R 
Click, X, Y, Left
sleep 80
send {enter}
sleep 10
send {h}
sleep 30
MouseMove, 0, -350, 1, R 
sleep 261
Send {LButton down}
sleep 3000
Send {LButton up}
} 
return 


$f4:: 
Loop 1
{ 
If Not GetKeyState("f4", "P")
Break 
Send {LButton down}
sleep 40
Send {LButton up}
sleep 40
sleep 3
send {esc down}
sleep 5
send {esc up}
sleep 5
MouseMove, 0, -350, 1, R 
Send {LButton down}
sleep 3000
Send {LButton up}

} 
return 