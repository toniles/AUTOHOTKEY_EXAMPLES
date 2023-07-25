#Requires AutoHotkey v2.0

^F1::GetCursorPosition()

GetCursorPosition() {
    MouseGetPos(&x, &y)
    MsgBox "The cursor is at X" . x . " Y" . y
}
