local hwid = gethwid and gethwid()

if hwid and setclipboard then
    setclipboard(hwid)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Young0x Hub",
        Text = "HWID Copiado.",
        Duration = 5
    })
end
