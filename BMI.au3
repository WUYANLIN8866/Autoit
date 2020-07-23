#include <MsgBoxConstants.au3>

$name = InputBox("姓名", "請輸入姓名:"); 要求輸入姓名<br>
$height = InputBox("身高", "請輸入身高 (cm):"); 要求輸入身高，單位是公分<br>
$weight = InputBox("體重", "請輸入體重 (kg):"); 要求輸入體重，單位是公斤<br>

$BMI = $weight / ($height/100)^2; BMI 是公斤除以公尺平方<br>
MsgBox($MB_OK, "執行結果", "嗨 " & $name & " 您的 BMI 是 " & $BMI)<br>
