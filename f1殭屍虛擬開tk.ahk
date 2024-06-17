Process, Priority, , High
$F1:: 
Loop 1
{ 
If Not GetKeyState("F1", "P")
Break 
send {LButton}
sleep 1
MouseMove, 160, 0, 1, R  ;移到殭屍英雄選項
Click, X, Y, Left
sleep 1
MouseMove, 0, 30, 1, R   ;移到義大利巷戰
sleep 5
send {LButton}
sleep 1
send {LButton}
sleep 1
MouseMove, -160, -30, 1, R ;移回模式選擇
Click, X, Y, Left
sleep 1
MouseMove, 0, 250, 1, R    ;移到殭屍虛擬
Click, X, Y, Left
sleep 1
MouseMove, 200, -200, 1, R ;移到古嶺神木
Click, X, Y, Left
sleep 1
MouseMove, -180, 510, 1, R  ;移到進階設定
sleep 1
Send {enter}
sleep 1
Send {LButton} 
sleep 1
Send {LButton} 
sleep 1
Send {LButton} 
sleep 1
Send {LButton} 
} 
return 


