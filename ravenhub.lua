local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = 🐦‍⬛Raven Script",
   LoadingTitle = "🐦‍⬛Raven Hub - Keyless",
   LoadingSubtitle = "by iisei",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Raven Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key = Epic",
      Subtitle = "Key System",
      Note = "The key is Epic, Hello, Raven, Omnipotent, Goku",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Epic, Hello, Raven, Omnipotent, Goku"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🐦‍🔥Home", nil) -- Title, Image
local Section = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "The Script Has Been Executed!",
   Content = "Pls my pookie bears sub to EpicAftabYT",
   Duration = 4.5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Slider = MainTab:CreateSlider({
   Name = "Walk Speed",
   Range = {0, 400},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.Walkspeed = (Value)
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "Jump Power",
   Range = {0, 500},
   Increment = 1,
   Suffix = "Jump",
   CurrentValue = 40,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.Jump = (Value)
   end,
})

local Toggle = MainTab:CreateToggle({
   Name = "Infinite Jump",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
			humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
			end
		end
	end)
   end,
})

local MiscTab = Window:CreateTab("Misc", nil) -- Title, Image
local Section = MiscTab:CreateSection("Misc")

local Button = MiscTab:CreateButton({
   Name = "Nameless Admin",
   Callback = function()
   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "Void Farm (Lethal Whirlwind!)",
   Callback = function()
 loadstring(game:HttpGet("https://pastefy.app/afHQ7oyj/raw"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "Rizz Them All",
   Callback = function()
loadstring(game:HttpGet("https://pastefy.app/1imK0X8p/raw"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "KJ Stoic Bomb"",
   Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local button = script.Parent -- The TextButton
local animationId = "17141153099" -- Replace with your actual Animation ID

local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://17141153099" .. animationId

local animationTrack

button.MouseButton1Click:Connect(function()
    -- Load the animation onto the player's Humanoid
    animationTrack = humanoid:LoadAnimation(animation)
    -- Play the animation
    animationTrack:Play()
end)

   end,
}) 

local Button = MiscTab:CreateButton({
   Name = "KJ Collateral Ruin",
   Callback = function()
   local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local button = script.Parent -- The TextButton
local animationId = "17325254223" -- Replace with your actual Animation ID

local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://17325254223" .. animationId

local animationTrack

button.MouseButton1Click:Connect(function()
    -- Load the animation onto the player's Humanoid
    animationTrack = humanoid:LoadAnimation(animation)
    -- Play the animation
    animationTrack:Play()
end)

   end,
   end,
})

local Button = MiscTab:CreateButton({
   Name = "KJ Wall Combo",
   Callback = function()
           local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local button = script.Parent -- The TextButton
local animationId = "18447913645" -- Replace with your actual Animation ID

local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://18447913645" .. animationId

local animationTrack

button.MouseButton1Click:Connect(function()
    -- Load the animation onto the player's Humanoid
    animationTrack = humanoid:LoadAnimation(animation)
    -- Play the animation
    animationTrack:Play()
end)
  
   end,
})

local Button = Tab:CreateButton({
   Name = "KJ Wall Combo (Victim)",
   Callback = function()
              local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local button = script.Parent -- The TextButton
local animationId = "18447915110" -- Replace with your actual Animation ID

local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://18447915110" .. animationId

local animationTrack

button.MouseButton1Click:Connect(function()
    -- Load the animation onto the player's Humanoid
    animationTrack = humanoid:LoadAnimation(animation)
    -- Play the animation
    animationTrack:Play()
end)
   end,
})
