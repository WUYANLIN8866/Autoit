#include <MsgBoxConstants.au3>
#include <Array.au3>
;Beep(); 500Hz, 1 秒鐘的音效<br>
;Beep(1000); 1000Hz, 1 秒鐘的音效<br>
;Beep(2000, 1000); 2000Hz, 1 秒鐘的音效<br>
Local $SOUNDARRAY[] = [262,294,330,349,392,440,494,523,587,659,698,784,880,988,1047,1175]
For $i = 0 To UBound($SOUNDARRAY) Step +1
   Beep($SOUNDARRAY[$i],500)
Next
Sleep(100)
MsgBox(0, "第一個程式", "大家好")
