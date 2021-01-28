Suspend, On

MsgBox, 64, Ela's RapidFire 2.0, Thank you for using Ela's RapidFire for R6 siege (and almost any other game)`nF12- Toggle On/Off`nEnd- Kill Switch (Exits Cheat. Must be toggled on to work)`n`nYou know cheat is toggled on when the tray icon is a target and not a H`nEnjoy and be safe!!

F12::Suspend
End::ExitApp
LButton::
Loop
{
SetMouseDelay 19
Click
If (GetKeyState("LButton","P")=0)
Break
}
