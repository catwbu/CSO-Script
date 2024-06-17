$XButton1::
Loop
{
If Not GetKeyState("XButton1", "P")
Break
Send {LButton} 
Send {LButton}
Send {LButton}
sleep 1
Send {G}
sleep 0
Send {F2} 
Sleep 795
}
Return


#MaxThreadsPerHotkey 2
$F5::			
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {LButton} 
Send {LButton}
Send {LButton}
sleep 1
Send {G}
sleep 0
Send {F2} 
Sleep 795
}
Return
#MaxThreadsPerHotkey 1