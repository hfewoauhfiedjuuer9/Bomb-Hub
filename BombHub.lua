local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("BOMBLINE",)

local serv = win:Server("Reminder", "")

local btns = serv:Channel("Buttons")

btns:Button("If you get banned dont blame me", function()
DiscordLib:Notification("Notification", "⚠️THIS IS A WARNING⚠️", "Okay!")
end)

btns:Button("Join our discord", function()
DiscordLib:Notification("Set you clipboard", "Discord is clipboard", "Okay!")
setclipboard("")
end)

local serv = win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

local btns = serv:Channel("Aimbot")

btns:Button("Aimbot", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
ExunysDeveloperAimbot()
DiscordLib:Notification("Made by Exuny", "Executed script", "Okay!")
end)

local btns = serv:Channel("ESP")

btns:Button("Boxes", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Exunys-ESP/main/src/ESP.lua"))()()
ExunysDeveloperESP()
DiscordLib:Notification("Complete", "Script has executed", "Okay!")
end)

btns:Button("Press me!", function()
DiscordLib:Notification("Warning", "This script doesn't work well on Xeno or wave", "Bet")
end)

local serv = win:Server("Settings", "")

local btns = serv:Channel("Aimbot settings")

btns:Button("Coming soon GO back", function()
DiscordLib:Notification("Bye!", "Comeback when your smarter", "Okay ):")
end)
