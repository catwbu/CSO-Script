#MaxThreadsPerHotkey 2
$F1:: 
PressKey := ! PressKey
Loop 
{ 
If ! PressKey
Break 
MouseMove, 357, 0, 1, R   ;����Z�˥��l
Click, X, Y, Left
sleep 215
MouseMove, -357, 0, 1, R  ;���^�Ϯ��p��
Click, X, Y, Left
sleep 215
} 
return 

#MaxThreadsPerHotkey 1

