#include <MsgBoxConstants.au3>

$name = InputBox("�m�W", "�п�J�m�W:"); �n�D��J�m�W<br>
$height = InputBox("����", "�п�J���� (cm):", "", " M3"); �n�D��J�����A���O����<br>
$weight = InputBox("�魫", "�п�J�魫 (kg):", "", " M3"); �n�D��J�魫�A���O����<br>

$BMI = $weight / ($height/100)^2; BMI �O���簣�H���إ���<br>
MsgBox($MB_OK, "���浲�G", StringFormat("�� %s �z�� BMI �O %.1f", $name, $BMI))
