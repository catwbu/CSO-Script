Process, Priority, , High
$XButton1::     
Loop 
{ 
If Not GetKeyState("XButton1", "P")
Break 
Send {Q} 
Send {3}   
sleep 85
Send {RButton down} 
Send {RButton down} 
Send {RButton down} 
sleep 305  ;475
Send {RButton up}  
sleep 125
Send {Q}  
} 
return 



#MaxThreadsPerHotkey 2
$F3::			;���Uf3��}��
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {Q} 
Send {3}   
sleep 85
Send {RButton down} 
Send {RButton down} 
Send {RButton down} 
sleep 305  ;475
Send {RButton up}  
sleep 125
Send {Q}  
}
Return
#MaxThreadsPerHotkey 1

