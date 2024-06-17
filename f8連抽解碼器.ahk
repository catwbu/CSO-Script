#MaxThreadsPerHotkey 2
$F8::
PressKey := ! PressKey
Loop 
{
If ! PressKey
Break
Send {LButton}
sleep 1
send {enter}
sleep 1
}
Return
#MaxThreadsPerHotkey 1