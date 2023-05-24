'---------------------------------------------------------------------------------------------------------------------------------------------------------------
' QB64-PE bindings for reasings - raylib easings library, based on Robert Penner library
' Copyright (c) 2023 Samuel Gomes
'---------------------------------------------------------------------------------------------------------------------------------------------------------------

$IF REASINGS_BI = UNDEFINED THEN
    $LET REASINGS_BI = TRUE
    '-----------------------------------------------------------------------------------------------------------------------------------------------------------
    ' EXTERNAL LIBRARIES
    '-----------------------------------------------------------------------------------------------------------------------------------------------------------
    DECLARE LIBRARY "./reasings"
        FUNCTION EaseBackIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseBackInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseBackOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseBounceIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseBounceInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseBounceOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseCircIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseCircInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseCircOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseCubicIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseCubicInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseCubicOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseElasticIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseElasticInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseElasticOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseExpoIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseExpoInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseExpoOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseLinearIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseLinearInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseLinearNone! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseLinearOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseQuadIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseQuadInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseQuadOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseSineIn! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseSineInOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
        FUNCTION EaseSineOut! (BYVAL t AS SINGLE, BYVAL b AS SINGLE, BYVAL c AS SINGLE, BYVAL d AS SINGLE)
    END DECLARE
    '-----------------------------------------------------------------------------------------------------------------------------------------------------------
$END IF
'---------------------------------------------------------------------------------------------------------------------------------------------------------------
