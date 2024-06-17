Process, Priority, , High
$XButton1:: 
Loop 1
{ 
If Not GetKeyState("XButton1", "P")
Break 
send {LButton}
sleep 100
send {LButton}
sleep 100
send {LButton}

} 
return 


