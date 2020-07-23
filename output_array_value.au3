#include <Array.au3>

Local $aNEW[] = [0, 9, 8, 7, 6, 5, 4, 3, 2, 1]

For $i = 0 To 15 Step +1
	MsgBox($MB_SYSTEMMODAL, "Title",$aNEW[$i]&$aNEW[$i+1],0)
Next
