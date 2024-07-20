		    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "〰 Script By _offlineplayer_ 〰";
        Text = "〰 Enjoy :) 〰";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 3;

		    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "〰 How To Use! 〰";
        Text = "〰 Press "V" And See :) 〰";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 3;

local function killCharacter()
    local player = game.Players.LocalPlayer
    local character = player.Character
    if not character then
        return
    end
    
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        return
    end
    
    humanoid.Health = 100
end

game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.v then
        killCharacter()
    end
end)
