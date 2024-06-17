$XButton1:: 
Loop 1
{ 
If Not GetKeyState("XButton1", "P")
Break 
send {RButton}
SLEEP 75
send {LButton}
send 1
send {3}
send 1
send {1}
} 
return 


