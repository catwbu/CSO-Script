#MaxThreadsPerHotkey 2
$F1:: 
PressKey := ! PressKey
Loop 
{ 
If ! PressKey
Break 
MouseMove, 357, 0, 1, R   ;移到武裝份子
Click, X, Y, Left
sleep 215
MouseMove, -357, 0, 1, R  ;移回反恐小組
Click, X, Y, Left
sleep 215
} 
return 

#MaxThreadsPerHotkey 1

