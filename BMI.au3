#include <MsgBoxConstants.au3>
$name = InputBox("�m�W", "�п�J�m�W:"); �n�D��J�m�W
$height = InputBox("����", "�п�J���� (cm):"); �n�D��J�����A���O����
$weight = InputBox("�魫", "�п�J�魫 (kg):"); �n�D��J�魫�A���O����
$BMI = $weight / ($height/100)^2; BMI �O���簣�H���إ���
MsgBox($MB_OK, "���浲�G", "�� " & $name & " �z�� BMI �O " & $BMI)