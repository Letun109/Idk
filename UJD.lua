local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()


workspace.Lobby:GetChildren()[39].SurfaceGui.SIGN.Text = "FatalBone: 1886 Wins"

workspace.MorphRoom.Signs:GetChildren()[31].SurfaceGui.SIGN.Text = "FatalError 4538 Wins"

workspace.Lobby["Random "]:GetChildren()[131].SurfaceGui.SIGN.Text = "Error404: 1538 Wins"




local posit = workspace.jojo_mk24.HumanoidRootPart
local monetka = false

local Window = Library.CreateLib("Четы", "RJTheme3")

local Tab = Window:NewTab("Главная")

local Section = Tab:NewSection("Телепорты")

-- Ломка
workspace.FlingPart:Destroy()
workspace.Lobby["Random "]:GetChildren()[70]:Destroy()
workspace.Lobby["Random "]:GetChildren()[84]:Destroy()
workspace.Bar.Model.Part:Destroy()
workspace.Bar.Model:GetChildren()[6]:Destroy()
workspace.Bar.Model:GetChildren()[7]:Destroy()
workspace.Lobby["Random "]:GetChildren()[80]:Destroy()
workspace.Lobby["Random "]:GetChildren()[72]:Destroy()
workspace.Lobby["Random "]:GetChildren()[81]:Destroy()
workspace.Lobby["Random "]:GetChildren()[76]:Destroy()
workspace.Lobby["Random "].Union:Destroy()
workspace.Lobby["Random "]:GetChildren()[67]:Destroy()
workspace.Lobby["Random "]:GetChildren()[77]:Destroy()
workspace.Lobby["Random "]:GetChildren()[134]:Destroy()
workspace.Lobby["Random "]:GetChildren()[79]:Destroy()
workspace.Lobby["Random "]:GetChildren()[58]:Destroy()
workspace.Lobby["Random "]:GetChildren()[57]:Destroy()
workspace.Lobby["Random "]:GetChildren()[56]:Destroy()
workspace.Lobby["Random "]:GetChildren()[78]:Destroy()
-- Конец ломки



Section:NewButton("Телепорт", "Просто телепорт", function()
    if monetka == true then
        monetka = false
    elseif monetka == false then
        monetka = true
    end

    while monetka == true do
        posit.CFrame = workspace.Lobby.Fountain.CFrame
        wait(0.5)
    end
end)
