#MaxThreadsPerHotkey 2
$F2:: 
PressKey := ! PressKey
Loop 
{ 
If ! PressKey
Break 
MouseMove, 0, 475, 1, R  	;�����[�Ԫ�
Click, X, Y, Left
sleep 215
MouseMove, 0, -475, 1, R   	;���^���ƥ��l
Click, X, Y, Left
sleep 215
} 
return 

#MaxThreadsPerHotkey 1

