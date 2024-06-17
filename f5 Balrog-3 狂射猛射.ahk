Process, Priority, , High
#MaxThreadsPerHotkey 2
$F5::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {lbutton down}
Send {,}
sleep 1
}
Return
#MaxThreadsPerHotkey 1