local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/RedzLibV5/refs/heads/main/Source.lua"))()

local Window = redzlib:MakeWindow({"Biel Hub | Blox fruit", "by  luakingg2", "BloxFruit.json"})
Window:AddMinimizeButton({
  Button = { Image = redzlib:GetIcon("rbxassetid://88928557832575"),
    Size = UDim2.fromOffset(60, 60),
    BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Main = Window:MakeTab({"Main", "home"})

Main:AddSection({"Só os básicos"})

Main:AddButton({
  Name = "Auto Farm Level",
  Description = "",
  Callback = function()
    
    
    
  end
})

Main:AddDropdown({
  Name = "Attack Mode",
  Description = "",
  Options = {"Normal Attack", "Fast attack", "Super Fast Attack"},
  Default = "",
  Flag = "Mododeataque",
  Callback = function(Value)
    PlayerId = Value
  end
})

Main:AddSlider({
  Name = "Num sei",
  Min = 0,
  Max = 1000,
  Default = 100,
  Callback = function(value)
    
    
    
  end
})

Main:AddToggle({
  Name = "Ativa nada",
  Description = "",
  Flag = "Nada",
  Default = false,
  Callback = function(Value)
    
    
    
  end
})
