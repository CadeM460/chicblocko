local ImGui = loadstring(game:HttpGet("https://github.com/depthso/Roblox-ImGUI/raw/main/ImGui.lua"))()

local KeySystem =
    ImGui:CreateWindow(
    {
        Title = "Key system",
        TabsBar = false,
        AutoSize = "Y",
        NoCollapse = true,
        NoResize = false,
        NoClose = false
    }
)

local Content =
    KeySystem:CreateTab(
    {
        Visible = true
    }
)

local Key =
    Content:InputText(
    {
        Label = "Key",
        PlaceHolder = "Key here",
        Value = ""
    }
)

Content:Button(
    {
        Text = "Enter",
        Callback = function()
            if Key:GetValue() == "TEST1" then
            print("Key is Correct!")
            )
            KeySystem:Close()
        else
            Key:SetLabel("Wrong key!")
        end
    end
}
)
