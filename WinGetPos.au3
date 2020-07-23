#include <MsgBoxConstants.au3>

Example()

Func Example()
	Local $aPos = WinGetPos("[ACTIVE]")
	MsgBox($MB_SYSTEMMODAL, "TEST", "X-Pos: " & $aPos[0] & @CRLF & _
			"Y-Pos: " & $aPos[1] & @CRLF & _
			"Width: " & $aPos[2] & @CRLF & _
			"Height: " & $aPos[3])
EndFunc   ;==>Example
