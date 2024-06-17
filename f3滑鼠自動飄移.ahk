#MaxThreadsPerHotkey 2
$F3::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
MouseMove, 1, 0, 1, R  
sleep 100
MouseMove, -1, 0, 1, R 
sleep 100
}
Return
#MaxThreadsPerHotkey 1


