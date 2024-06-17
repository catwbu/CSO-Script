$XButton2:: 
Loop 1
{ 
If Not GetKeyState("XButton2", "P")
Break 
send {LButton}
;sleep 1
send {RButton}
} 
return 


