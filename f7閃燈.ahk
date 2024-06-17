#MaxThreadsPerHotkey 2
$F7::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {f}
sleep 1

}
Return
#MaxThreadsPerHotkey 1
