'-----------------------------------------------------------------------------------------------------------------------
' raylib bindings for QB64-PE
' Copyright (c) 2023 Samuel Gomes
'-----------------------------------------------------------------------------------------------------------------------

'$INCLUDE:'raylib.bi'

$IF RAYLIB_BAS = UNDEFINED THEN
    $LET RAYLIB_BAS = TRUE

    $CHECKING:OFF

    ' Just a convenience function for use when calling external libraries
    FUNCTION BStrToCStr$ (s AS STRING)
        BStrToCStr = s + CHR$(NULL)
    END FUNCTION

    SUB InitWindow (W AS LONG, H AS LONG, caption AS STRING)
        __InitWindow W, H, BStrToCStr(caption)
    END SUB

    SUB SetWindowTitle (caption AS STRING)
        __SetWindowTitle BStrToCStr(caption)
    END SUB

    SUB SetClipboardText (text AS STRING)
        __SetClipboardText BStrToCStr(text)
    END SUB

    SUB DrawText (text AS STRING, posX AS LONG, posY AS LONG, fontSize AS LONG, clr AS _UNSIGNED LONG)
        __DrawText BStrToCStr(text), posX, posY, fontSize, clr
    END SUB

    SUB LoadMusicStream (fileName AS STRING, retVal AS Music)
        __LoadMusicStream BStrToCStr(fileName), retVal
    END SUB

    ' TODO: QB64 does not like byval UTD in expressions. Sigh!
    'FUNCTION GetShaderLocation& (shdr AS Shader, uniformName AS STRING)
    '    GetShaderLocation = __GetShaderLocation(shdr, uniformName)
    'END FUNCTION

    'FUNCTION GetShaderLocationAttrib& (shdr AS Shader, attribName AS STRING)
    '    GetShaderLocationAttrib = __GetShaderLocationAttrib(shdr, BStrToCStr(attribName))
    'END FUNCTION

    $CHECKING:ON

$END IF
'-----------------------------------------------------------------------------------------------------------------------
