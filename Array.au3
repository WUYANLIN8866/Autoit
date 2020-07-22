#include <Array.au3>; 引入跟陣列相關的函式庫
#include <MsgBoxConstants.au3>
Local $data[] = [2016, 0.997, "蘋果"]
MsgBox($MB_OK, "$data 的長度是", UBound($data)); 印出 3<br>
MsgBox($MB_OK, "$data[2] 的值", $data[2]); 讀取下標 2 的位置，印出「蘋果」<br>
_ArrayDisplay($data, "展示整個陣列")


