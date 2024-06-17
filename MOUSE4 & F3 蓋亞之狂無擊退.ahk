Process, Priority, , High
$XButton1::     
Loop 
{ 
If Not GetKeyState("XButton1", "P")
Break 
Send {Q} 
Send {3}   
Send {RButton down} 
Send {RButton up}
Send {RButton}
Send {RButton}
Send {RButton}
Send {RButton down} 
sleep 110  
Send {RButton up}  
Send {RButton}
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
Send {RButton down} 
Send {RButton up}
Send {RButton}
Send {RButton}
Send {RButton}
Send {RButton down} 
sleep 110  
Send {RButton up}  
Send {RButton}
Send {Q}  
}
Return
#MaxThreadsPerHotkey 1

