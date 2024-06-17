$MButton::
Loop 1
{
If Not GetKeyState("MButton", "P")
Break
sendinput twace523
SLEEP 1
send {Tab}
SLEEP 25
sendinput *********
send {enter} 
}
Return
