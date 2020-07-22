#include <MsgBoxConstants.au3>
$user = "AutoIt"
$passwd = "V3.3.12"
$name = InputBox("帳號", "請輸入帳號:")
$pass = InputBox("密碼", "請輸入密碼:", "", "*")
If $name == $user And $pass == $passwd Then
   MsgBox($MB_OK, "結果", "登入成功")
Else
   MsgBox($MB_OK, "錯誤", "帳號或密碼錯誤")
EndIf