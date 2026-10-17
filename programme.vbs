
Set WshShell = CreateObject("WScript.Shell")

' Met le volume Windows au maximum
For i = 1 To 50
    WshShell.SendKeys Chr(&HAF)
Next

' Lance la vidéo depuis le début
WshShell.Run "https://youtu.be/AgUd9W5cQVE?t=0"

