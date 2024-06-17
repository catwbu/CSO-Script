Process, Priority, , High
Home::Reload
End::
#MaxThreadsPerHotkey 2
$F5::			
PressKey := ! PressKey
Send, {RButton}
sleep 0
Send {LButton Down}
Sleep 2690
Send {LButton Up}
Sleep 300
Loop
{
    Send, {RButton Down}
    Sleep 220
    Send {RButton Up}
    Sleep 300
}
Return
#MaxThreadsPerHotkey 1

