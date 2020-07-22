#include <MsgBoxConstants.au3>
#include <Array.au3>

Func system_welcome($time)
   MsgBox(4096, "Eric first system",@CRLF&"System starting"&@CRLF&@CRLF&"Please wait"&@CRLF,3)
   Beep(523,$time)
   Beep(659,$time)
   Beep(587,$time)
   Beep(392,$time)
   Beep(523,$time)
   Beep(587,$time)
   Beep(659,$time)
   Beep(523,$time)
   Beep(659,$time)
   Beep(523,$time)
   Beep(587,$time)
   Beep(392,$time)
   Beep(392,$time)
   Beep(587,$time)
   Beep(659,$time)
   Beep(523,$time*1.2)
EndFunc
Func login()
   Local $user[] = ["eric","","","",""]
   Local $passwd[] = ["0000","","","",""]
   Local $Chips[] = ["20000","","","",""]
   Local $return[] = ["",""]
   $name = InputBox("帳號", "請輸入帳號:")
   $pass = InputBox("密碼", "請輸入密碼:", "", "*")
   For $i = 0 To 10
	  If $name == $user[$i] And $pass == $passwd[$i] Then
		 $return[0] = $user[$i]
		 $return[1] = $Chips[$i]
		 Return($return)
		 Break
	  Else
		 Exit
	  EndIf
   Next
   EndFunc
system_welcome(1000)
$data = login()
MsgBox(4096,"Black jack",@CRLF&"Hi "&$data[0]&@CRLF&@CRLF&"Your  have  "&$data[1]&"  chips"&@CRLF,3)
$Bet = InputBox("Please bet",@CRLF&$data[0]&"Your  have  "&$data[1]&"  chips"&@CRLF&@CRLF&"I want to bet:")
$card1 = Random(1, 10, 1)
$card2 = Random(1, 10, 1)
$getcard = InputBox("Please bet",@CRLF&$data[0]&"Your  have  "&$data[1]&"  chips"&@CRLF&@CRLF&"Your card: "&$card1&"  "&$card2&@CRLF&@CRLF&"Do you want to add cards(y/n)")
If $getcard == "y" Or "Y" Then
   $card3 = Random(1, 10, 1)
   ;IF $card1+$card2+$card3>21
Else
   $sum12 = $card1 + $card2
   MsgBox(4096,"Black jack",@CRLF&"Your point is"&$sum12&@CRLF,3)
EndIf
;While $data[1] > 0
;WEnd