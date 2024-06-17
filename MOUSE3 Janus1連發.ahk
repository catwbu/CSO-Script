$MButton::
Loop
{
If Not GetKeyState("MButton", "P")
Break
Send {LButton} 
Send {LButton} 
Send {LButton} 
Send {LButton}  
Send {LButton}
Sleep 10
Send {.} 
Sleep 860
}
Return