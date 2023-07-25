#Requires AutoHotkey v2.0

^F1::GetActiveWindowTitle()

GetActiveWindowTitle() {
    title := WinGetTitle("A") ; "A" matches "Active" window.
    MsgBox("El título de la ventana activa es: " . title)
}
