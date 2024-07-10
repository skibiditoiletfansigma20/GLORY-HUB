if game.PlaceId == 10449761463 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "GLORY HUB FOR TROLLING", Name = "Glory HUB - Welcome " .. game.Players.LocalPlayer.Name, HidePremium = false, SaveConfig = true, ConfigFolder = "GL-HUB-CONFIG"})
local movement = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)

local AnimationsTab = Window:MakeTab({
	Name = "Animations",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

AnimationsTab:AddButton({
	Name = "Ravage (Miss)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://16945573694"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Ravage (Victim)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://16945557433"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Ravage (Success)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://16945550029"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Collateral Ruin",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17325254223"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Stoic Bomb",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17141153099"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Dropkick (Victim)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17363256069"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Dropkick (Run)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17354976067"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Dropkick (Player)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17420452843"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Death Blow (Hitter)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://15123665491"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Death Blow (Victim)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://15123914491"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "Death Blow (Weapon Victim)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://15129887320"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "KJ Ultimate Animation (with vfx?)",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17140902079"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

AnimationsTab:AddButton({
	Name = "KJ Spawn Animation",
	Callback = function()
      	local anim = Instance.new("Animation")
        anim.AnimationId = "rbxassetid://17325160621"
        game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
  	end    
})

local MovesTab = Window:MakeTab({
	Name = "Moves",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MovesTab:AddButton({
	Name = "Ravage (Fake)",
	Callback = function()
      	local ravage = Instance.new("Tool")
        ravage.Name = "Ravage"
        ravage.Parent = game.Players.LocalPlayer.Backpack
        ravage.RequiresHandle = false
        ravage.CanBeDropped = false
        ravage:SetAttribute("Skill", true)
        ravage.Equipped:Connect(function()
            ravage:Activate()
            hum:UnequipTools()
        end)

        ravage.Activated:Connect(function()
            local dummy = workspace.Live:WaitForChild("Weakest Dummy")

            local anim = Instance.new("Animation")
            anim.AnimationId = "rbxassetid://16945573694"
            game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()

            print "idk"
        end)
  	end    
})

MovesTab:AddButton({
	Name = "20-20-20 Dropkick (Fake)",
	Callback = function()
      	local Dropkick = Instance.new("Tool")
        Dropkick.Name = "20-20-20 Dropkick"
        Dropkick.Parent = game.Players.LocalPlayer.Backpack
        Dropkick.RequiresHandle = false
        Dropkick.CanBeDropped = false
        Dropkick:SetAttribute("Skill", true)
        Dropkick.Equipped:Connect(function()
            Dropkick:Activate()
            hum:UnequipTools()
        end)

        Dropkick.Activated:Connect(function()
            local dummy = workspace.Live:WaitForChild("Weakest Dummy")

            local anim = Instance.new("Animation")
            anim.AnimationId = "rbxassetid://17354976067"
            game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()

            wait(2)
                movement.Velocity = Vector3.new(1, 1, 1) * game.Players.LocalPlayer.Character.HumanoidRootPart.LookVector.CFrame * 341
                movement.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                movement.P = 1000
                movement.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart

            print "idk"
        end)
  	end    
})

local SpecialTab = Window:MakeTab({
	Name = "Toggle's",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

SpecialTab:AddButton({
	Name = "BE KJ (for anims and for fakin)",
	Callback = function()
      	while wait(0.5) do
            game.Players.LocalPlayer.Character:SetAttribute("Character", "KJ")
	    game.Players.LocalPlayer:SetAttribute("Character", "KJ")
            game.Players.LocalPlayer:SetAttribute("ExtraSlots", true)
            game.Players.LocalPlayer:SetAttribute("EmoteSearchBar", true)
        end
  	end    
})

SpecialTab:AddButton({
	Name = "TP to map",
	Callback = function()
      	local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
        rootPart.CFrame = CFrame.new(129.65774536132812, 440.7559814453125, -42.02558517456055)
  	end
})

end
OrionLib:Init()
