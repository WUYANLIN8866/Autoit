#include <MsgBoxConstants.au3>
$value = 1
$blank = "Test"
Select
Case $value = 1 & $blank = "Test"
   MsgBox($MB_OK, "���G", "���������")
Case $value = 1
   MsgBox($MB_OK, "���G", "�Ĥ@������")
Case $blank = "Test"
   MsgBox($MB_OK, "���G", "�ĤG������")
Case Else
   MsgBox($MB_OK, "���G", "�S���@������")
EndSelect
