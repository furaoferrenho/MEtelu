dim wshshell
 boneco =msgbox("pegaar madeira?",vbyesno,"boneco")
 if boneco = vbyes then
   Set WshShell = WScript.CreateObject("WScript.Shell")
   wshshell.run("madeira.bat")
    end if