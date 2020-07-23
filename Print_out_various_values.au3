#include <MsgBoxConstants.au3>
Local $a = 123, $b = 10000000000; 宣告 $a, $b 兩個變數並初始化<br>
$c = 3.14159265358; 未經宣告直接初始化變數 $c<br>
$d = 6.626e-34; 未經宣告直接初始化變數 $d, 大小是六點六二六乘以 10 的 -34 次方<br>
$e = 0x1234; 未經宣告直接初始化變數 $e<br>
MsgBox($MB_OK, "$a 的型態", VarGetType($a)); 印出 Int32<br>
MsgBox($MB_OK, "$a 的值", $a); 印出 123<br>
MsgBox($MB_OK, "$b 的型態", VarGetType($b)); 印出 Int64<br>
MsgBox($MB_OK, "$b 的值", $b); 印出 10000000000<br>
MsgBox($MB_OK, "$c 的型態", VarGetType($c)); 印出 Double<br>
MsgBox($MB_OK, "$c 的值", $c); 印出 3.14159265358<br>
MsgBox($MB_OK, "$d 的型態", VarGetType($d)); 印出 Double<br>
MsgBox($MB_OK, "$d 的值", $d); 印出 6.626e-034<br>
MsgBox($MB_OK, "$e 的型態", VarGetType($e)); 印出 Int32<br>
MsgBox($MB_OK, "$e 的值", $e); 印出 4660<br>


$a += $b; 就是 $a = $a + $b, 累加<br>
MsgBox($MB_OK, "$a 現在是", $a); 印出 10000000123<br>
$a -= $b; 就是 $a = $a - $b, 累減<br>
MsgBox($MB_OK, "$a 現在是", $a); 印出 123<br>
$a *= $b; 就是 $a = $a * $b, 累乘<br>
MsgBox($MB_OK, "$a 現在是", $a); 印出 1230000000000<br>
$a /= $b; 就是 $a = $a / $b, 累除<br>
MsgBox($MB_OK, "$a 現在是", $a); 印出 123<br>
MsgBox($MB_OK, "$a 的型態", VarGetType($a)); 印出 Double<br>
