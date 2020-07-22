#include <MsgBoxConstants.au3>
$name = InputBox("姓名", "請輸入姓名:"); 要求輸入姓名<br>
$pass = InputBox("密碼", "請輸入密碼:", "000", "*"); 要求輸入密碼，打字上去都顯示 *
MsgBox($MB_OK, "執行結果", "嗨 " & $name & " 您的密碼是 " & $pass)
