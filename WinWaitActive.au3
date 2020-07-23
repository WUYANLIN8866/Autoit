Example()
Func Example()
	Run("notepad.exe")
    ;WinWaitActive("[CLASS:Notepad]", "", 100)
    Sleep(2000)
	WinClose("[CLASS:Notepad]")
EndFunc
