Process, Priority, , High
#MaxThreadsPerHotkey 2
$F4::
PressKey := ! PressKey
Loop
{
If ! PressKey
Break
Send {Enter}
Send {Up}
Send {Up}
Send {Enter}
Send {down}
sleep 1
}
Return
#MaxThreadsPerHotkey 1