#include <MsgBoxConstants.au3>
Local $a = 123, $b = 10000000000; �ŧi $a, $b ����ܼƨê�l��<br>
$c = 3.14159265358; ���g�ŧi������l���ܼ� $c<br>
$d = 6.626e-34; ���g�ŧi������l���ܼ� $d, �j�p�O���I���G�����H 10 �� -34 ����<br>
$e = 0x1234; ���g�ŧi������l���ܼ� $e<br>
MsgBox($MB_OK, "$a �����A", VarGetType($a)); �L�X Int32<br>
MsgBox($MB_OK, "$a ����", $a); �L�X 123<br>
MsgBox($MB_OK, "$b �����A", VarGetType($b)); �L�X Int64<br>
MsgBox($MB_OK, "$b ����", $b); �L�X 10000000000<br>
MsgBox($MB_OK, "$c �����A", VarGetType($c)); �L�X Double<br>
MsgBox($MB_OK, "$c ����", $c); �L�X 3.14159265358<br>
MsgBox($MB_OK, "$d �����A", VarGetType($d)); �L�X Double<br>
MsgBox($MB_OK, "$d ����", $d); �L�X 6.626e-034<br>
MsgBox($MB_OK, "$e �����A", VarGetType($e)); �L�X Int32<br>
MsgBox($MB_OK, "$e ����", $e); �L�X 4660<br>


$a += $b; �N�O $a = $a + $b, �֥[<br>
MsgBox($MB_OK, "$a �{�b�O", $a); �L�X 10000000123<br>
$a -= $b; �N�O $a = $a - $b, �ִ�<br>
MsgBox($MB_OK, "$a �{�b�O", $a); �L�X 123<br>
$a *= $b; �N�O $a = $a * $b, �֭�<br>
MsgBox($MB_OK, "$a �{�b�O", $a); �L�X 1230000000000<br>
$a /= $b; �N�O $a = $a / $b, �ְ�<br>
MsgBox($MB_OK, "$a �{�b�O", $a); �L�X 123<br>
MsgBox($MB_OK, "$a �����A", VarGetType($a)); �L�X Double<br>
