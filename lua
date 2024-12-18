loadstring(game:HttpGet("https://gist.githubusercontent.com/Shag420/269382f5ae1985524193ef049bfb8216/raw"))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "CHICBLOCKO SCRIPT BY CadeM460 NOOBS!", HidePremium = false, SaveConfig = false, ConfigFolder = "CadeM460"})
for i,v in next, game.Players:GetPlayers() do
if v.Name == "routebooter" then
OrionLib:MakeNotification({
	Name = "!Owner of script is in game!",
	Content = "Username: CadeM460",
	Image = "rbxassetid://9736547820",
	Time = 30
})

else
--nil
end
end
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
game.Players.PlayerAdded:Connect(function(plr)
if plr.UserId == 4216859230 then
		OrionLib:MakeNotification({
			Name = "!Owner of script has joined game!",
			Content = "Username: CadeM460 | your zesty bestie",
			Image = "rbxassetid://9736547820",
			Time = 30
		})
end
end)
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
OrionLib:MakeNotification({
	Name = "Credits:",
	Content = "CadeM460",
	Image = "rbxassetid://0",
	Time = 10
})
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","CadeM460")
Tab:AddButton({
Name = "Copy discord to clipboard",
Callback = function()
setclipboard("fluxus_Jayden")
end
})
Tab:AddLabel("Cleaning Auto-Farm:")

Tab:AddToggle({
	Name = "Cleaning Auto-Farm [LVL 0+]",
	Default = false,
	Callback = function(Value)
getgenv().AutoFarm = Value 
while AutoFarm do
    task.wait()
game:GetService("ReplicatedStorage").kanesjobevents.getjob:FireServer()
task.wait()
for i,v in next, game:GetService("Workspace").kanesstainape:GetChildren() do
if v.Name == "Dirt 1" then
if v.Decal.Transparency ~= 1 then
task.wait()
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false game.Players.LocalPlayer.Character:MoveTo(v.Position + Vector3.new(-2,2,0))
task.wait(0.1)
fireproximityprompt(v.cleanape)
task.wait()
game:GetService("ReplicatedStorage").kanesjobevents.getcash:FireServer()
end
end
end	
end
	end    
})
Tab:AddLabel("Money Manufacture Auto-Farm:")
Tab:AddButton({
Name = "Click this before doing Money Manufacture Auto-Farm",
Callback = function()
 if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
                    else
                        --nil
                    end
fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector)
end
})
Tab:AddToggle({
	Name = "Money Manufacture Auto-Farm [LVL 15+]",
	Default = false,
	Callback = function(Value)
getgenv().autofarm = Value

local function PrintMoneyAutofarm()
    for i,v in next, game.Workspace:GetDescendants() do
        if string.find(v.Name, "Manufacture") then
            if v.UIProgressPART then
                if v:WaitForChild("UIProgressPART").PrintingPROGRESS.MAINUI.Background.LOADING.AbsoluteSize == Vector2.new(0, 15) then
                    v.ToggleABLES.CollectCashPART.CountdownUI.CDText.Text = "0/s Left To Duffle"
                    if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
                    else
                        --nil
                    end
                    fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(v.UIProgressPART.PrintingPROGRESS.Position) 
                    task.wait(0.3)
                    fireproximityprompt(v.ActivateBUTTON.Toggle)
                    task.wait()
                    repeat
                        task.wait()
                    until v.ToggleABLES.CollectCashPART.CountdownUI.CDText.Text ~= "0/s Left To Duffle" or autofarm == false
                    task.wait(0.1)
                    fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false game.Players.LocalPlayer.Character:MoveTo(v.ToggleABLES.CollectCashPART.Position)
                    task.wait()
                    fireproximityprompt(v.ToggleABLES.CollectCashPART.Activate)
                end
            end
        end
    end
end

while autofarm do
    local success, err = pcall(PrintMoneyAutofarm)
    if not success then
        print("Error encountered:", err)
    end
    task.wait()
end

	end    
})
Tab:AddToggle({
	Name = "Money Manufacture Auto-Farm w/ Auto-Sell [LVL 15+]",
	Default = false,
	Callback = function(Value)
getgenv().autofarm1 = Value
local function autosell()
 if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
                    else
                        --nil
                    end
--0.05+0.3+2.1
fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(game:GetService("Workspace").MoneyManufactureBUYER.HumanoidRootPart.Position)
task.wait(0.3)
fireproximityprompt(game:GetService("Workspace").ManufactureSeller1.SellToggle)   
end

local function PrintMoneyAutofarm1()
    for i,v in next, game.Workspace:GetDescendants() do
        if string.find(v.Name, "Manufacture") then
            if v.UIProgressPART then
                if v:WaitForChild("UIProgressPART").PrintingPROGRESS.MAINUI.Background.LOADING.AbsoluteSize == Vector2.new(0, 15) then
                    v.ToggleABLES.CollectCashPART.CountdownUI.CDText.Text = "0/s Left To Duffle"
                    if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
                    else
                        --nil
                    end
                    fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(v.UIProgressPART.PrintingPROGRESS.Position) 
                    task.wait(0.3)
                    fireproximityprompt(v.ActivateBUTTON.Toggle)
                    task.wait()
                    repeat
                        task.wait()
                    until v.ToggleABLES.CollectCashPART.CountdownUI.CDText.Text ~= "0/s Left To Duffle" or autofarm1 == false
                    task.wait(0.1)
                    fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false game.Players.LocalPlayer.Character:MoveTo(v.ToggleABLES.CollectCashPART.Position)
                    task.wait()
                    fireproximityprompt(v.ToggleABLES.CollectCashPART.Activate)
                    task.wait(0.1)
                    pcall(autosell)
                    task.wait(2.45)
                end
            end
        end
    end
end

while autofarm1 do
 pcall(PrintMoneyAutofarm1)--   local success, err = pcall(PrintMoneyAutofarm1)
   -- if not success then
     --   print("Error encountered:", err)
    --end
    task.wait()
end

	end    
})
Tab:AddButton({
Name = "Sell Briefcases",
Callback = function()
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
                    else
                        --nil
                    end
game.Players.LocalPlayer.Backpack:FindFirstChild("BriefcaseManufacture")
task.wait()
fireclickdetector(game:GetService("Workspace").clickdoors.MoneyManufacture.MoneyManufactureENTER.ClickDetector) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(game:GetService("Workspace").MoneyManufactureBUYER.HumanoidRootPart.Position)
task.wait(0.3)
fireproximityprompt(game:GetService("Workspace").ManufactureSeller1.SellToggle)
end
})
local Tab = Window:MakeTab({
	Name = "Shops",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddLabel("Shop Prompt Activators:")
for i,v in next, game:GetService("Players").LocalPlayer.PlayerGui:GetChildren() do
if string.find(v.Name, "shop") or v.Name == "jimmydealershipui" or v.Name == "LUXURYDEALERUI" or v.Name == "AccessoryShopUI" then
task.wait()
Tab:AddButton({
Name = "Enable: "..v.Name,
Callback = function()
v.Enabled = true
end
})

end
end
local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddLabel("Teleport Options:")
Tab:AddButton({
Name = "Spawn",
Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(Vector3.new(189, 3, -409))
end
})
Tab:AddButton({
Name = "MoneyManufactureBUYER",
Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(game:GetService("Workspace").MoneyManufactureBUYER.HumanoidRootPart.Position)
end
})
Tab:AddButton({
Name = "Cellblock",
Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-485, -142, -1176))
end
})
for i,v in next, game:GetService("Workspace").gpslocations:GetChildren() do

Tab:AddButton({
Name = v.Name,
Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(v.Position)
end
})

end

local Tab = Window:MakeTab({
	Name = "Door Activators",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddLabel("Door Click Activators:")
for i,v in next, game:GetService("Workspace").clickdoors:GetDescendants() do
if string.find(v.Name, "enter") or string.find(v.Name, "leave") or v.Name == "CookJob1Oblock" or string.find(v.Name, "ENTER") or string.find(v.Name, "EXIT") then
if v.Name ~= "proleave" then
Tab:AddButton({
Name = v.Name,
Callback = function()
fireclickdetector(v.ClickDetector)
end
})

end
end
end

local Tab = Window:MakeTab({
	Name = "Fake Guns/Items",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddParagraph("Notice:","These are totally visual aka client sided non FE meaning no other players can see these items its just only visual to you for looks")
for i,v in next, game:GetService("ReplicatedStorage").bighanban:GetChildren() do
	
	Tab:AddButton({
		Name = v.Name,
		Callback = function()
		local clone = v:Clone()
		clone.Parent = game.Players.LocalPlayer.Backpack
		end
		})

end

local Tab = Window:MakeTab({
	Name = "APT Safe",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddParagraph("Notice:","You need to have purchased an apartment before using these features go to the Fun tab to easily purchase an apartment[$60]")
Tab:AddToggle({
	Name = "Open/Close safe menu [Not functional unless near safe]",
	Default = false,
	Callback = function(Value)
	if game:GetService("Players").LocalPlayer.PlayerGui.safe.Enabled == true then
	game:GetService("Players").LocalPlayer.PlayerGui.safe.Enabled = false
	else
	game:GetService("Players").LocalPlayer.PlayerGui.safe.Enabled = Value
	end
	end
})
Tab:AddButton({
	Name = "Go to your safe",
	Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."apartment").safe.clickbox.Position)
end    
})
Tab:AddButton({
	Name = "Put held tool in safe [Hold tool before using]",
	Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."apartment").safe.clickbox.Position)
task.wait(0.2)
game:GetService("Players").LocalPlayer.PlayerGui.safe.maingui.store.handleserver.bindfire:FireServer()
end    
})
local Tab = Window:MakeTab({
	Name = "Stat Checker",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddParagraph("Notice:","Press Shift+F9 or say /console in chat to see the peoples stats in console after executed and go down")

	Tab:AddButton({
		Name = "Stat Checker (Re-Execute to refresh list and go down)",
		Callback = function()
getgenv().include_your_own_stats = false --Include your own stats in the logger
getgenv().SpecificUserEnable = false --true or false
getgenv().SpecificUser = "" --Real Username [!!Caps Included!!]
getgenv().statchecker = false
--while statchecker do
--task.wait(2.5)
local p = warn
p("                        . ")
p("                       .:. ")
p("                       :|: ")
p("                      .:|:. ")
p("                      ::|:: ")
p("       :.             ::|::             .: ")
p("       :|:.          .::|::.          .:|: ")
p("       ::|:.         :::|:::         .:|:; ")
p("       `::|:.        :::|:::        .:|::' ")
p("        ::|::.       :::|:::       .::|:; ")
p("        `::|::.      :::|:::      .::|::' ")
p("         :::|::.     :::|:::     .::|::; ")
p("         `:::|::.    :::|:::    .::|::;' ")
p("`::.      `:::|::.   :::|:::   .::|::;'      .:;' ")
p(" `:::..      ::|::.  :::|:::  .::|::    ..::;' ")
p("   `:::::.    ':|::. :::|::: .::|:'   ,::::;' ")
p("     `:::::.    ':|:::::|:::::|:'   :::::;' ")
p("       `:::::.:::::|::::|::::|::::.,:::;' ")
p("          ':::::::::|:::|:::|:::::::;:' ")
p("             ':::::::|::|::|:::::::'' ")
p("                  `::::::::::;' ")
p("                 .:;'' ::: ``::. ")
p("                      :':': ")
p("                        ;  ")
p("          [Shag420#6729's Stat Checker] ")
p("-------------------------------------------------- ")
for i,v in next, game.Players:GetPlayers() do
p(v.Name..": ")
p("")
p("["..v.Name.."'s Character Name : "..v.customizevalues.firstname.Value.." "..v.customizevalues.lastname.Value.."]".."")
p("["..v.Name.."'s Health : "..v.Character.Humanoid.Health.."]".." ")
p("["..v.Name.."'s Level : "..v.customizevalues.level.Value.."]".."")
p("["..v.Name.."'s Cash : "..v.values.cash.Value.."]".."")
p("["..v.Name.."'s Karma : "..v.values.karmavalue.Value.."]".."  ")
p("")
p(v.Name.."'s Backpack Items: ")
p("")
for k,i in next, v.Backpack:GetChildren() do
p("["..i.Name.."]".."")
end
p("")
p(v.Name.."'s Held Items: ")
p("")
for k,a in next, v.Character:GetChildren() do
if a:IsA("Tool") then
p("["..a.Name.."]".." ")
end
end
p("----------------------------------  ")
end
		end
		})
local Tab = Window:MakeTab({
	Name = "Spoofing",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddParagraph("What is spoofing:","Spoofing changes values of things on the clients side locally meaning no other player can see it, its just for visuals and looks")
Tab:AddToggle({
	Name = "Rainbow character name color",
	Default = false,
	Callback = function(Value)
getgenv().rainbowname = Value
while rainbowname do
    task.wait(0.25)
game.Players.LocalPlayer.Character.Head.nameinformation.charactername.TextColor3 = Color3.fromRGB(math.random(1,255),math.random(1,255),math.random(1,255))

    end
	end    
})
Tab:AddColorpicker({
	Name = "Character name color",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Head.nameinformation.charactername.TextColor3 = Value	
	end	  
})
Tab:AddButton({
	Name = "Reset character name color",
	Callback = function()
	game.Players.LocalPlayer.Character.Head.nameinformation.charactername.TextColor3 = Color3.fromRGB(255,255,255)
end    
})
Tab:AddTextbox({
	Name = "Character name",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Head.nameinformation.charactername.Text = ""..Value
	end	  
})
Tab:AddButton({
	Name = "Reset character name",
	Callback = function()
	game.Players.LocalPlayer.Character.Head.nameinformation.charactername.Text = ""..game:GetService("Players").LocalPlayer.customizevalues.firstname.Value..", "..game.Players.LocalPlayer.customizevalues.lastname.Value
end    
})
Tab:AddTextbox({
	Name = "Spoof level",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Head.nameinformation.level.Text = "Level: "..Value
	end	  
})
Tab:AddButton({
	Name = "Reset level",
	Callback = function()
	game.Players.LocalPlayer.Character.Head.nameinformation.level.Text = "Level: "..game:GetService("Players").LocalPlayer.customizevalues.level.Value
end    
})
Tab:AddTextbox({
	Name = "Username",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Head.nameinformation.username.Text = "@"..Value
	end	  
})
Tab:AddButton({
	Name = "Reset username",
	Callback = function()
	game.Players.LocalPlayer.Character.Head.nameinformation.username.Text = "@"..game:GetService("Players").LocalPlayer.Name
end    
})
Tab:AddToggle({
	Name = "Iced Out",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.Character.Head.nameinformation.icedout.Visible = Value
	end    
})
Tab:AddToggle({
	Name = "Celebrity Tag",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.Character.Head.nameinformation.celebtag.Visible = Value
	end    
})
Tab:AddTextbox({
	Name = "Spoof cash amount",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	game:GetService("Players").LocalPlayer.PlayerGui.MainGUIS.cash.balance.LocalScript.Disabled = true
	task.wait()
	game:GetService("Players").LocalPlayer.PlayerGui.MainGUIS.cash.balance.Text = "$"..Value
	end	  
})
Tab:AddButton({
	Name = "Reset cash amount",
	Callback = function()
game:GetService("Players").LocalPlayer.PlayerGui.MainGUIS.cash.balance.LocalScript.Disabled = false
end    
})
Tab:AddTextbox({
	Name = "Spoof karma amount",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	game:GetService("Players").LocalPlayer.PlayerGui.MainGUIS.karma.karmavalue.yes.Disabled = true
	task.wait()
	game:GetService("Players").LocalPlayer.PlayerGui.MainGUIS.karma.karmavalue.Text = "Karma: "..Value
	end	  
})
Tab:AddButton({
	Name = "Reset karma amount",
	Callback = function()
	game:GetService("Players").LocalPlayer.PlayerGui.MainGUIS.karma.karmavalue.yes.Disabled = false
end    
})
local Tab = Window:MakeTab({
	Name = "Fun",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
-- game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."apartment").
Tab:AddLabel("Tool Features:")
Tab:AddButton({
	Name = "Pickup dropped tools - Guns, Chains, Money",
	Callback = function()
for i,v in next, game.Workspace:GetChildren() do
if v:IsA("Tool") then
if v:FindFirstChild("Handle") then
if v.Handle:FindFirstChild("ProximityPrompt") then
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector)
game.Players.LocalPlayer.Character:MoveTo(v:FindFirstChild("Handle").Position + Vector3.new(0,2,0))
task.wait(0.2)
fireproximityprompt(v.Handle.ProximityPrompt)
end
end
end
end

end    
})

Tab:AddToggle({
	Name = "Auto Pickup dropped tools - Guns, Chains, Money",
	Default = false,
	Callback = function(Value)
getgenv().AutoPickup = Value
while AutoPickup do
task.wait()
for i,v in next, game.Workspace:GetChildren() do
	if v:IsA("Tool") then
	if v:FindFirstChild("Handle") then
	if v.Handle:FindFirstChild("ProximityPrompt") then
    if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector)
    game.Players.LocalPlayer.Character:MoveTo(v:FindFirstChild("Handle").Position + Vector3.new(0,2,0))
	task.wait(0.2)
	fireproximityprompt(v.Handle.ProximityPrompt)
	end
	end
	end
	end
end
	end    
})
Tab:AddLabel("Apartment Features:")
Tab:AddButton({
	Name = "Buy random apartment : $60",
	Callback = function()
for i,v in next, game.Workspace:GetDescendants() do
if v.Name == "IsOwned" and v.Parent.Name == "door"then
if v.Parent.Parent:FindFirstChild("buyhouse") then
if v.Parent.Parent.buyhouse.SurfaceGui.price.Text == "60$" then
if v.Value ~= true then
fireclickdetector(v.Parent.Parent:FindFirstChild("buyhouse").ClickDetector)
break
end
end
end
end
end  
end
})
Tab:AddButton({
	Name = "Go to your apartment",
	Callback = function()
OrionLib:MakeNotification({
	Name = "Notice:",
	Content = "Bypassing...",
	Image = "rbxassetid://0",
	Time = 2.3
})
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade") then
game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("enterfade"):Remove()
else
--nil
end
fireclickdetector(game:GetService("Workspace").clickdoors.apartment1leave.ClickDetector) task.wait(0.3) game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false task.wait(2) game.Players.LocalPlayer.Character:MoveTo(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."apartment").door.door.Position + Vector3.new(5,0,0))
end    
})
Tab:AddButton({
	Name = "Close/Open apartment door",
	Callback = function()
fireclickdetector(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."apartment").door.doorhandle.ClickDetector)
end    
})
Tab:AddButton({
	Name = "Lock/Unlock apartment door",
	Callback = function()
fireclickdetector(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."apartment").door.slidelock.ClickDetector)
end    
})
Tab:AddLabel("Extra Features:")
Tab:AddToggle({
	Name = "Allow Jumping",
	Default = false,
	Callback = function(Value)
game:GetService("Players").LocalPlayer.PlayerGui.scripts.nojump.Disabled = Value
end    
})
Tab:AddToggle({
	Name = "No Blur",
	Default = false,
	Callback = function(Value)
if Value == false then
game:GetService("Lighting").deathblur.Enabled = true
game:GetService("Lighting").fireblur.Enabled = true
else
game:GetService("Lighting").deathblur.Enabled = false
game:GetService("Lighting").fireblur.Enabled = false
end
	end    
})
Tab:AddToggle({
	Name = "No Camerabob",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.Character.Camerabob.Disabled = Value
	end    
})
local Tab = Window:MakeTab({
	Name = "Misc.",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Made By:","Shag420#6729")
Tab:AddLabel("Miscellaneous Features:")
Tab:AddButton({
	Name = "Instant Proximty Prompts",
	Callback = function()
game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
  fireproximityprompt(prompt)
end)
end    
})
Tab:AddButton({
	Name = "Infinite Yield Admin",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
