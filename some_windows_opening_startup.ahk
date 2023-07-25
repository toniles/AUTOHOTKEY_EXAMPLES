#Requires AutoHotkey v2.0

^!r::RunScript()

RunScript() {
  Run("control.exe desk.cpl")
  Click(1393, 477)
  Sleep(1200)
  Click(1899, 29)
  Sleep(1000)

  Run("D:\\VSCode_carpetaraiz\\12072023\\Code.exe")
  Sleep(1000)
  Send("{LWin down}{LCtrl down}{Up down}{LWin up}{LCtrl up}{Up up}")

  Run("https://www.youtube.com/playlist?list=PLqdOzh7_XkzO3Icv4vS0iy8VMohxDfsx8")
  Run("https://chat.openai.com/?model=gpt-4-code-interpreter")

  Sleep(1000)
  Send("#+{Right}")
  Send("{F11}")

  ExitApp
}
