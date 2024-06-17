$MButton::
Loop
{
If Not GetKeyState("MButton", "P")
Break
Send {LButton down} 
Sleep 1820
Send {LButton up} 
Send {G} 
Sleep 1
Send {F2} 
Sleep 760
}
Return

#MaxThreadsPerHotkey 2
$F6::			
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {LButton down} 
Sleep 1820
Send {LButton up} 
Send {G} 
Sleep 1
Send {F2} 
Sleep 760
}
Return
#MaxThreadsPerHotkey 1