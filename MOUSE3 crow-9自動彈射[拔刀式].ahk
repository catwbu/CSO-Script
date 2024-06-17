Process, Priority, , High
$MButton::
LOOP 1
{
If Not GetKeyState("MButton", "P")
Break
send {3}
sleep 1300
send {RButton}
send {RButton}
send {RButton}
Sleep 880
send {RButton}
sleep 10
send {RButton}
sleep 10
send {RButton}
sleep 1
send {Q}
}
Return