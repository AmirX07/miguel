
Set WshShell = CreateObject("WScript.Shell")

' Met le volume Windows au maximum
For i = 1 To 50
    WshShell.SendKeys Chr(&HAF)
Next

' Ouvre la vidéo complète
WshShell.Run "https://youtu.be/AgUd9W5cQVE"

' Ouvre l'image dans un deuxième onglet
WshShell.Run "https://ae-pic-a1.aliexpress-media.com/kf/S0918ead7ae3943a98f53dd5b4c6e4868W.jpg"
