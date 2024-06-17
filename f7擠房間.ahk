#MaxThreadsPerHotkey 2
$F7::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {LButton} 
sleep 1
Send {LButton}
send {enter}
}
Return
#MaxThreadsPerHotkey 1