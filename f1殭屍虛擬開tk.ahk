Process, Priority, , High
$F1:: 
Loop 1
{ 
If Not GetKeyState("F1", "P")
Break 
send {LButton}
sleep 1
MouseMove, 160, 0, 1, R  ;�����L�ͭ^���ﶵ
Click, X, Y, Left
sleep 1
MouseMove, 0, 30, 1, R   ;����q�j�Q�Ѿ�
sleep 5
send {LButton}
sleep 1
send {LButton}
sleep 1
MouseMove, -160, -30, 1, R ;���^�Ҧ����
Click, X, Y, Left
sleep 1
MouseMove, 0, 250, 1, R    ;�����L�͵���
Click, X, Y, Left
sleep 1
MouseMove, 200, -200, 1, R ;����j������
Click, X, Y, Left
sleep 1
MouseMove, -180, 510, 1, R  ;����i���]�w
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


