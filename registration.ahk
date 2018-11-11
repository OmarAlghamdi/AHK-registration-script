^1::  ; the script is triggered by Ctrl + 1. you can use anything instead
SetKeyDelay -1  ; tells AHK to type without any delay
; SWE 316-01
Send {Text} 21357 ; types the first CRN in the first box
Send {Tab}  ; presses Tab to move to the next box
; ICS 254-03
Send {Text} 23360
Send {Tab}
; ICS 324-02	
Send {Text} 23361
Send {Tab}
; ICS 324-51	
Send {Text} 20787
Send {Tab}
; SWE 363-02	
Send {Text} 22801
Send {Tab}
; SWE 387-01
Send {Text} 20803
Send {Enter}  ; presses Enter to submit the form
return  ; ends the script
