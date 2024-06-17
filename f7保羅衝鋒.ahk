#MaxThreadsPerHotkey 2
$F7::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
send {G}
send {5}
sleep 1
}
Return
#MaxThreadsPerHotkey 1