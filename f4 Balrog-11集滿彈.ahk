$F4::
Loop 1
{
If Not GetKeyState("f4", "P") 
Break
Send {LButton down}  ;集氣#1
sleep 950
send {LButton up}
send {r down}  ;裝彈#1(一顆)
sleep 800
send {r up}
Send {LButton down} ;集氣#2
sleep 950
send {LButton up}
send {r down} ;裝彈#2
sleep 1700
send {r up}
Send {LButton down} ;集氣#3
sleep 950
send {LButton up}
send {r down} ;裝彈#3
sleep 1700
send {r up}
Send {LButton down} ;集氣#4
sleep 950
send {LButton up}
send {r down} ;裝彈#4
sleep 1700
send {r up}
Send {LButton down} ;集氣#5
sleep 950
send {LButton up}
send {r down} ;裝彈#5
sleep 1700
send {r up}
Send {LButton down} ;集氣#6
sleep 950
send {LButton up}
send {r down} ;裝彈#6
sleep 1700
send {r up}
Send {LButton down} ;集氣#7
sleep 950
send {LButton up}
send {r down} ;裝彈#7
sleep 2600
send {r up}
}
Return

