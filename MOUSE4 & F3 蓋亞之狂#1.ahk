Process, Priority, , High
$XButton1::     
Loop 
{ 
If Not GetKeyState("XButton1", "P")
Break 
Send {Q} 
Send {3}   
sleep 170
Send {RButton down} 
Send {RButton down} 
Send {RButton down} 
sleep 150  ;475
Send {RButton up}  
sleep 317
Send {Q}  
} 
return 



#MaxThreadsPerHotkey 2
$F3::			;«ö¤Uf3«á¶}±Ò
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {Q} 
Send {3}   
sleep 170
Send {RButton down} 
Send {RButton down} 
Send {RButton down} 
sleep 150  ;475
Send {RButton up}  
sleep 317
Send {Q}  
}
Return
#MaxThreadsPerHotkey 1

