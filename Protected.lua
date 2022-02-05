game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)
game.Players.LocalPlayer.Character.Head:WaitForChild("HealthBar"):Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Idle.AnimationId = "rbxassetid://4900761581"
        
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Run.AnimationId = "rbxassetid://4576074471"   
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Walk.AnimationId = "rbxassetid://4370512420"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://5770352035"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4906045655"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4929669003"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4906108508"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4300194950"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://5776243290"
game.Players.LocalPlayer.Character.RealKnife:Destroy()
game.Players.LocalPlayer.Character.HateArm:Destroy()
game.Players.LocalPlayer.Character.HeartLocket:Destroy()


--Gui
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.6875, 0, 0.901380241, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 50)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Attack: 150"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.TextStrokeTransparency = 0.000

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.68750006, 0, 0.826533675, 0)
TextLabel_2.Size = UDim2.new(0, 296, 0, 50)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "Defence: 70"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 40.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_2.TextStrokeTransparency = 0.000

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.671354175, 0, 0.692791283, 0)
TextLabel_3.Size = UDim2.new(0, 296, 0, 50)
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "Character:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 40.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(214, 214, 0)
TextLabel_3.TextStrokeTransparency = 0.000

TextLabel_4.Parent = ScreenGui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.640104115, 0, 0.632668614, 0)
TextLabel_4.Size = UDim2.new(0, 296, 0, 50)
TextLabel_4.Font = Enum.Font.Arcade
TextLabel_4.Text = "Type:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 40.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(226, 226, 0)
TextLabel_4.TextStrokeTransparency = 0.000

TextLabel_5.Parent = ScreenGui
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.749479175, 0, 0.632668614, 0)
TextLabel_5.Size = UDim2.new(0, 182, 0, 50)
TextLabel_5.Font = Enum.Font.Arcade
TextLabel_5.Text = "              Glasscannon + Rushdown"
TextLabel_5.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_5.TextSize = 40.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(238, 75, 43)
TextLabel_5.TextStrokeTransparency = 0.000



TextLabel_8.Parent = ScreenGui
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.815104246, 0, 0.694018304, 0)
TextLabel_8.Size = UDim2.new(0, 156, 0, 50)
TextLabel_8.Font = Enum.Font.Arcade
TextLabel_8.Text = "  Doomslayer"
TextLabel_8.TextColor3 = Color3.fromRGB(238, 75, 43)
TextLabel_8.TextSize = 40.000
TextLabel_8.TextStrokeTransparency = 0.000

TextLabel_9.Parent = ScreenGui
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.700520873, 0, 0.766410947, 0)
TextLabel_9.Size = UDim2.new(0, 296, 0, 50)
TextLabel_9.Font = Enum.Font.Arcade
TextLabel_9.Text = "Strongest Attack:"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 40.000
TextLabel_9.TextStrokeColor3 = Color3.fromRGB(212, 212, 0)
TextLabel_9.TextStrokeTransparency = 0.000

TextLabel_10.Parent = ScreenGui
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.867187619, 0, 0.765183926, 0)
TextLabel_10.Size = UDim2.new(0, 241, 0, 50)
TextLabel_10.Font = Enum.Font.Arcade
TextLabel_10.Text = "Finisher"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 40.000
TextLabel_10.TextStrokeColor3 = Color3.fromRGB(255, 0, 255)
TextLabel_10.TextStrokeTransparency = 0.000

wait(3)

--Chat
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:Destroy()



game.Players.LocalPlayer.Chatted:Connect(function(Chat)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = '[ Doomslayer ]\n' ..Chat, 
          [4] = Color3.fromRGB(255,0,0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
end)

--Music
game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Megalo Strike Back"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 1
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://6337236158" 
Sound.Name = "The only thing they fear is YOU"
game.Players.LocalPlayer.Character.Head.Voice.SoundId = "rbxassetid://509360187"

--ChatHide
_G.hidechat = true
    local mt = getrawmetatable(game)
        local backup = mt.__namecall
        if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end
        
        mt.__namecall = newcclosure(function(...)
            local method = getnamecallmethod()
            local args = {...}
    
            if tostring(args[1]) == 'SayMessageRequest' and _G.hidechat then
            return
            end
            return backup(...)
        end)
        
--KeyJammed
      local CAS = game:GetService("ContextActionService")
            local FREEZE_COMMAND = "CantAttack"
            CAS:BindActionAtPriority(
                FREEZE_COMMAND,
                function()
                    return Enum.ContextActionResult.Sink
                end,
                false,
                Enum.ContextActionPriority.High.Value,
                Enum.KeyCode.One,
                Enum.KeyCode.Two,
                Enum.KeyCode.Three,
                Enum.KeyCode.Four,
                Enum.KeyCode.Five,
                Enum.KeyCode.Six
                )
                
                --GuiRemoval/Addon
game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower:Destroy()
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Rotation = 90
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Position = UDim2.new(0.462, 0, 0.654, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Position = UDim2.new(0.481, 0, 0.654, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Rotation = 90



        
        --SPEED
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 150
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 10

game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.One then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929669003"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                
                local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3924265388"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 20 + Vector3.new(0, 1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
    end
end)
        
        
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Two then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929669003"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.7)
                local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7501550774"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -50, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.7)
                  local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://6998858440"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -50, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)

local char = game.Players.LocalPlayer.Character
Clone      = game.ReplicatedStorage.Effects.SpearJusticeExplosion:Clone()
Clone:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character["HumanoidRootPart"].CFrame * CFrame.new(0,-2.7,0))
Clone.Parent = char.Effects
    end
end)


        
