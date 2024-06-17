#MaxThreadsPerHotkey 2
$F6::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {e}
sleep 1

}
Return
#MaxThreadsPerHotkey 1
