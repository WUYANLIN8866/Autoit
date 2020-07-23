#include <Array.au3>
#include <AutoItConstants.au3>
;For $i = 0 To 1270 Step +150
;   For $y = 0 To 710 Step +100
;	  MouseMove( $i , $y)
;	  MsgBox($MB_SYSTEMMODAL,"Mouse move","Mouth coordinate: (" & $i & "," & $y & ")" ,0.7)
;   Next
;Next
MouseMove( 0 , 0)
MouseClick($MOUSE_CLICK_LEFT, 20, 370, 2)
Sleep(2000)
MouseClick($MOUSE_CLICK_LEFT, 1000, 120, 1)
Sleep(2000)
MouseClick($MOUSE_CLICK_LEFT, 750, 300, 2)