#MaxThreadsPerHotkey 2
$F7::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
send {LButton}
sleep 1
}
Return
#MaxThreadsPerHotkey 1
