
local Library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/WxHxCxKxExR/Normal_Pc/main/UI_MB_SALFES.lua"), true))();

local Window = Library:Window(); 

Window:SetBeli("wokr","asd",Color3.fromRGB(255, 183, 0))

Window:SetBeli("wokr","asd",Color3.fromRGB(255, 183, 0))

Window:SetBeli("wokr","asd",Color3.fromRGB(255, 183, 0))

local Tab1 = Window:Tab("6031280882","Title") 

local Tab2 = Window:Tab("6031090998","Auto Farm") 

Tab1:AddToggle("Work",false,function()

end)

Tab1:AddButton("Work",function()
    
end)

Tab1:AddLine()

Tab1:AddSlider("Slider",1,100,50,function()
    
end)

Tab1:AddDropdown("Dropdown","Test",false,{"Test","Autofarm"},function()

end)

Tab1:AddDropdown("Multi Dropdown",{"Test","Autofarm"},true,{"Test","Autofarm"},function()

end)

Tab1:AddTextbox("TextBox","Value",function()
    
end)

Tab1:AddSeperator("Autofarm")