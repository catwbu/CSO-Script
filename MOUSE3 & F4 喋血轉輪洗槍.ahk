$MButton::
Loop
{
If Not GetKeyState("MButton", "P")
Break
Send {RButton} 
Send {RButton} 
Send {RButton} 
sleep 1
Send {G}
sleep 1
Send {F2} 
Sleep 835
}
Return


#MaxThreadsPerHotkey 2
$F4::			
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {RButton} 
Send {RButton} 
Send {RButton} 
sleep 1
Send {G}
sleep 1
Send {F2} 
Sleep 835
}
Return
#MaxThreadsPerHotkey 1