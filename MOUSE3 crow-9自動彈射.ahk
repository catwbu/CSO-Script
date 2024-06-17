$MButton::
LOOP 1
{
If Not GetKeyState("MButton", "P")
Break
send {RButton}
Sleep 880
send {RButton}
send {RButton}
send {RButton}
}
Return