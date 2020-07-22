#include <MsgBoxConstants.au3>
;$sum = 0
;$ans = 0
;While 1
;   $ans = InputBox("繼續累加，目前為 " & $sum, "輸入正數 (負恕結束):", "", " M")
;   If $ans < 0 Then ExitLoop
;	  $sum += $ans
;WEnd
;MsgBox($MB_OK, "最後答案", "總數為 " & $sum)

;$n = 100
;For $i = 1 To $n
;   $sum += $i
;Next
;MsgBox($MB_OK, "1+2+...+100 =", $sum); 印出 5050<br>

;Local $array[] = ["a", 0, 1.3434, "test"]
;$string = ""
;For $element In $array
;   $string = $string & $element & @CRLF
;   MsgBox($MB_OK, "結果", "最後 $string 為" & @CRLF & $string)
;Next

;Local $array[] = ["a", 0, 1.3434, "test"]
;$string = ""
;For $i = 0 To UBound($array)-1
;   $string = $string & $array[$i] & @CRLF
;Next
;MsgBox($MB_OK, "結果", "最後 $string 為" & @CRLF & $string)

;$i = 0
;Do
;   MsgBox($MB_OK, "訊息", "目前 $i 為 " & $i)
;   $i += 1
;Until $i = 10
