Set WshShell = CreateObject("WScript.Shell")

' 1. Monter le son de 5 crans
For i = 1 To 100
    WshShell.SendKeys Chr(175)
    WScript.Sleep 100
Next

' Pause de sécurité de 500 millisecondes
WScript.Sleep 500

' 2. Ouvrir la vidéo YouTube dans le navigateur par défaut
WshShell.Run "https://youtu.be/f97W-nveCOM?si=qM8R4q5obHglm3Rn"

' Pause de 500 ms pour laisser le temps au navigateur de s'ouvrir
WScript.Sleep 500

' 3. Ouvrir la recherche Google dans un nouvel onglet / nouvelle page
WshShell.Run "https://www.google.com/search?q=comment+maitriser+la+master+br+supreme"
