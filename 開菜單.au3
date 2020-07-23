#include <Array.au3>
#include <AutoItConstants.au3>


Func Open_Inventec_Menu()
   MouseClick($MOUSE_CLICK_LEFT, 460, 690, 2)
   Sleep(2000)
   MouseClick($MOUSE_CLICK_LEFT, 970, 10, 1)
   MouseClick($MOUSE_CLICK_LEFT, 1145, 50, 1)
   Sleep(2000)
   MouseClick($MOUSE_CLICK_LEFT, 1125, 380, 1)
   Sleep(2000)
   MouseClick($MOUSE_CLICK_LEFT, 1080, 470, 2)
   Sleep(2000)
   MouseClick($MOUSE_CLICK_LEFT, 1270, 660, 3)
   MouseClick($MOUSE_CLICK_LEFT, 1250, 665, 1)
EndFunc

MsgBox (0,"","Open Inventec Mean")
Open_Inventec_Menu()
