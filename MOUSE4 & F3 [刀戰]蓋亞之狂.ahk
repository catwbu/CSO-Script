Process, Priority, , High
$XButton1::       ;執行
Loop 
{ 
If Not GetKeyState("XButton1", "P")
Break 
send {j}
sleep 100
send {3}
send {3}
send {3}
sleep 90
Send {RButton down} 
Send {RButton down} 
Send {RButton down} 
sleep 305  ;475
Send {RButton up}  
sleep 130
Send {Q}  
} 
return 


#MaxThreadsPerHotkey 2
$F3::			;按下f3後開啟
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
send {j}
sleep 100
send {3}
send {3}
send {3}
sleep 90
Send {RButton down} 
Send {RButton down} 
Send {RButton down} 
sleep 305  ;475
Send {RButton up}  
sleep 130
Send {Q}  
}
Return
#MaxThreadsPerHotkey 1

