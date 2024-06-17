#MaxThreadsPerHotkey 2
$F1::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
send {RButton}
sleep 1
}
Return
#MaxThreadsPerHotkey 1
