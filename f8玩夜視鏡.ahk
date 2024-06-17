#MaxThreadsPerHotkey 2
$F8::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {n}
sleep 1

}
Return
#MaxThreadsPerHotkey 1
