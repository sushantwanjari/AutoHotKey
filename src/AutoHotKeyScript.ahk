; Keyboard shortcuts Matrix
; (hash)                #    Windows logo key
; (exclamation mark)    !    ALT
; (caret)               ^    CTRL
; (plus)                +    Shift

#noEnv
#singleInstance, force


;----------------------------------------------------------------------
;			Reloads the current script
;----------------------------------------------------------------------
::]reloadahk::
reload
RETURN
;----------------------------------------------------------------------

;----------------------------------------------------------------------
;			Text replacements for most used keywords
;----------------------------------------------------------------------
::]ty::Thank you,
::]tyxx::Thank you,{enter}Sushant Wanjari
::]tyrg::Thanks and Regards,{enter}Sushant Wanjari
::]@@g::sushantwanjari@gmail.com
::]@@k::sushantwanjari@kpmg.com
;----------------------------------------------------------------------

;----------------------------------------------------------------------
;			Pattern lines
;----------------------------------------------------------------------
::]--::----------------------------------------------------------------------
::]**::**********************************************************************
::]==::======================================================================
;----------------------------------------------------------------------

;----------------------------------------------------------------------
;			Select till the end/word
;----------------------------------------------------------------------
>+Left::Send +{Home}		;Left side Shift + Left/Right Arrow key
>+Right::Send +{End}		;Left side Shift + Left/Right Arrow key
>^Left::Send ^+{Left}		;Left side Cntrl + Left/Right Arrow key
>^Right::Send ^+{Right}		;Left side Cntrl + Left/Right Arrow key
;----------------------------------------------------------------------

;----------------------------------------------------------------------
;			Page Up and Down with Cntrl
;----------------------------------------------------------------------
>^Up::Send {PgUp}			;Left side Cntrl + Up/Dn Arrow key
>^Down::Send {PgDn}			;Left side Shift + Arrow key
;----------------------------------------------------------------------

;----------------------------------------------------------------------
;			Launch applications
;----------------------------------------------------------------------
^>!w::Run winword			;Left Alt + w for Word
^>!e::Run excel				;Left Alt + e for Excel
^>!c::Run calc.exe			;Left Alt + c for Calculator
^>!n::Run notepad++.exe		;Left Alt + c for Notepad++
;----------------------------------------------------------------------

