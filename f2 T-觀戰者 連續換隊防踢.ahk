#MaxThreadsPerHotkey 2
$F2:: 
PressKey := ! PressKey
Loop 
{ 
If ! PressKey
Break 
MouseMove, 0, 475, 1, R  	;移到觀戰者
Click, X, Y, Left
sleep 215
MouseMove, 0, -475, 1, R   	;移回恐怖份子
Click, X, Y, Left
sleep 215
} 
return 

#MaxThreadsPerHotkey 1

