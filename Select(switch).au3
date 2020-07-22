#include <MsgBoxConstants.au3>
$value = 1
$blank = "Test"
Select
Case $value = 1 & $blank = "Test"
   MsgBox($MB_OK, "結果", "兩條都成立")
Case $value = 1
   MsgBox($MB_OK, "結果", "第一條成立")
Case $blank = "Test"
   MsgBox($MB_OK, "結果", "第二條成立")
Case Else
   MsgBox($MB_OK, "結果", "沒有一條成立")
EndSelect
