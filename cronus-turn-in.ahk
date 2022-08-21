#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%
#MaxThreadsPerHotkey 2

;set this to true, and the script will stop as soon as the mouse moves
;   note: the game might move the mouse without your input when you start the script, so you may have to activate it a
;   couple times to get it to keep looping
stopOnMouseMove := false

;do not change. this is used to interrupt the script when the hotkey is pressed or the mouse is moved
keepLooping := false

;this is the shortcut (the ` key, same key as tilde). change it to whatever you like. the documentation for hot keys is
;   at https://www.autohotkey.com/docs/Hotkeys.htm if you want to do more advanced hotkeys.
~`::
    ;store the current mouse position, so we can check if the mouse has moved later
	MouseGetPos, originalX, originalY

    ;toggle the loop on or off
	keepLooping := !keepLooping

    ;main loop!
	while keepLooping
	{
	    ;if we are not within the no man's sky window, stop the loop
        if !WinActive("No Man's Sky")
        {
            keepLooping := false
            return
        }

        ;if "stop on mouse move" is enabled, we will check if the mouse has moved and stop the loop if it has
	    if stopOnMouseMove
	    {
            MouseGetPos, currentX, currentY
            if (originalX <> currentX) or (originalY <> currentY)
            {
                keepLooping := false
                return
            }
        }

        ;keep e pressed for a long time to talk to cronus
        Send, {E down}
        Sleep, 50

        ;keep clicking to speed up the chat
        Click, Down
        Sleep, 50
        Click, Up
        Sleep, 50

        ;keep pressing 1 to turn in the first food item
        Send, {1 down}
        Sleep, 50
        Send, {1 up}
        Sleep, 50

        ;release e, so that we can press it again in the next loop
        Send, {E up}
        Sleep, 50
	}
return