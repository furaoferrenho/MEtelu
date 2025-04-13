dim wshshell
 casa =msgbox("entrar na casa?",vbyesno,"casa")
 if casa = vbyes then
   Set WshShell = WScript.CreateObject("WScript.Shell")
  WshShell.Run("ac\npcn1.bat")
    end if