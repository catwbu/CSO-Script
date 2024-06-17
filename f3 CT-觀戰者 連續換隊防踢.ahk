#MaxThreadsPerHotkey 2
$F3:: 
PressKey := ! PressKey
Loop 
{ 
If ! PressKey
Break 
MouseMove, 358, 475, 1, R  
Click, X, Y, Left
sleep 215
MouseMove, -358, -475, 1, R   
Click, X, Y, Left
sleep 215
} 
return 

#MaxThreadsPerHotkey 1

