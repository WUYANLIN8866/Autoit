#include <MsgBoxConstants.au3>
$user = "AutoIt"
$passwd = "V3.3.12"
$name = InputBox("�b��", "�п�J�b��:")
$pass = InputBox("�K�X", "�п�J�K�X:", "", "*")
If $name == $user And $pass == $passwd Then
   MsgBox($MB_OK, "���G", "�n�J���\")
Else
   MsgBox($MB_OK, "���~", "�b���αK�X���~")
EndIf