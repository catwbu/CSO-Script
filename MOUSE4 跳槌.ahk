$XButton1:: 
loop 1
{ 
If Not GetKeyState("XButton1", "P") 
Break 
send {space}
sleep 50
send {3}
sleep 805
send {LButton}
send {LButton}
send {LButton}
sleep 1
send {q}
} 
return 
