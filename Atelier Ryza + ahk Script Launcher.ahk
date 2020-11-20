;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
#Installmousehook
#SingleInstance force
#MaxHotkeysPerInterval 300

ifWinNotExist ahk_exe Atelier_Ryza.exe 
{
Run, "Atelier_Ryza_Launcher.exe", E:\Games\Atelier Ryza Ever Darkness and the Secret Hideout\
}

	
#ifwinactive ahk_exe Atelier_Ryza.exe
sleep 50
;mask mouse button for a,b,x,y. and running to shift LB is shift_left and RB is alt_left in settings.
Lbutton::k	;A button
Rbutton::l	;B button
Xbutton1::j	;X buttton
Xbutton2::i	;Y button
sleep 100


;Add the other buttons or at least try to understand which ones do what???
;Get mouse position to determine which axis is used???
;Mask the axis movement to keys for camera control???
;mousegetpos(no need the latest updates have camera mouse control)
;add mouse scroll buttons hotkeys


/*
;Create a gui for testing and settings
GUI, Atelier_Ryza_Mouse_Camera_etc: new ,+resize +MinSize640x300
GUI, Atelier_Ryza_Mouse_Camera_etc: add , listbox ,vSettingsChoice, Mouse buttons|Mouse axis
GUI, add, text ,,Mouse buttons
GUI, add, text ,,Mouse axis
GUI, show
*/
+F1::exitapp
return ;shift+F1 kill the script 

