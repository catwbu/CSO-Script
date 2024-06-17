Process, Priority, , High
$XButton1:: 
loop 1
{ 
If Not GetKeyState("XButton1", "P") 
Break 
send {j}
sleep 100
send {1}
send {1}
send {1}
sleep 1
send {r}
send {r}
} 
return 
