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
   Content = "Pls my pookie bears sub to @iiseishiro",
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


=--------- aqs
delete window.$;
let wpRequire = webpackChunkdiscord_app.push([[Symbol()], {}, r => r]);
webpackChunkdiscord_app.pop();

let ApplicationStreamingStore = Object.values(wpRequire.c).find(x => x?.exports?.Z?.__proto__?.getStreamerActiveStreamMetadata).exports.Z;
let RunningGameStore = Object.values(wpRequire.c).find(x => x?.exports?.ZP?.getRunningGames).exports.ZP;
let QuestsStore = Object.values(wpRequire.c).find(x => x?.exports?.Z?.__proto__?.getQuest).exports.Z;
let ChannelStore = Object.values(wpRequire.c).find(x => x?.exports?.Z?.__proto__?.getAllThreadsForParent).exports.Z;
let GuildChannelStore = Object.values(wpRequire.c).find(x => x?.exports?.ZP?.getSFWDefaultChannel).exports.ZP;
let FluxDispatcher = Object.values(wpRequire.c).find(x => x?.exports?.Z?.__proto__?.flushWaitQueue).exports.Z;
let api = Object.values(wpRequire.c).find(x => x?.exports?.tn?.get).exports.tn;

let quest = [...QuestsStore.quests.values()].find(x => x.id !== "1248385850622869556" && x.userStatus?.enrolledAt && !x.userStatus?.completedAt && new Date(x.config.expiresAt).getTime() > Date.now())
let isApp = typeof DiscordNative !== "undefined"
if(!quest) {
	console.log("You don't have any uncompleted quests!")
} else {
	const pid = Math.floor(Math.random() * 30000) + 1000
	
	const applicationId = quest.config.application.id
	const applicationName = quest.config.application.name
	const questName = quest.config.messages.questName
	const taskConfig = quest.config.taskConfig ?? quest.config.taskConfigV2
	const taskName = ["WATCH_VIDEO", "PLAY_ON_DESKTOP", "STREAM_ON_DESKTOP", "PLAY_ACTIVITY", "WATCH_VIDEO_ON_MOBILE"].find(x => taskConfig.tasks[x] != null)
	const secondsNeeded = taskConfig.tasks[taskName].target
	let secondsDone = quest.userStatus?.progress?.[taskName]?.value ?? 0

	if(taskName === "WATCH_VIDEO" || taskName === "WATCH_VIDEO_ON_MOBILE") {
		const maxFuture = 10, speed = 7, interval = 1
		const enrolledAt = new Date(quest.userStatus.enrolledAt).getTime()
		let completed = false
		let fn = async () => {			
			while(true) {
				const maxAllowed = Math.floor((Date.now() - enrolledAt)/1000) + maxFuture
				const diff = maxAllowed - secondsDone
				const timestamp = secondsDone + speed
				if(diff >= speed) {
					const res = await api.post({url: `/quests/${quest.id}/video-progress`, body: {timestamp: Math.min(secondsNeeded, timestamp + Math.random())}})
					completed = res.body.completed_at != null
					secondsDone = Math.min(secondsNeeded, timestamp)
				}
				
				if(timestamp >= secondsNeeded) {
					break
				}
				await new Promise(resolve => setTimeout(resolve, interval * 1000))
			}
			if(!completed) {
				await api.post({url: `/quests/${quest.id}/video-progress`, body: {timestamp: secondsNeeded}})
			}
			console.log("Quest completed!")
		}
		fn()
		console.log(`Spoofing video for ${questName}.`)
	} else if(taskName === "PLAY_ON_DESKTOP") {
		if(!isApp) {
			console.log("This no longer works in browser for non-video quests. Use the discord desktop app to complete the", questName, "quest!")
		} else {
			api.get({url: `/applications/public?application_ids=${applicationId}`}).then(res => {
				const appData = res.body[0]
				const exeName = appData.executables.find(x => x.os === "win32").name.replace(">","")
				
				const fakeGame = {
					cmdLine: `C:\\Program Files\\${appData.name}\\${exeName}`,
					exeName,
					exePath: `c:/program files/${appData.name.toLowerCase()}/${exeName}`,
					hidden: false,
					isLauncher: false,
					id: applicationId,
					name: appData.name,
					pid: pid,
					pidPath: [pid],
					processName: appData.name,
					start: Date.now(),
				}
				const realGames = RunningGameStore.getRunningGames()
				const fakeGames = [fakeGame]
				const realGetRunningGames = RunningGameStore.getRunningGames
				const realGetGameForPID = RunningGameStore.getGameForPID
				RunningGameStore.getRunningGames = () => fakeGames
				RunningGameStore.getGameForPID = (pid) => fakeGames.find(x => x.pid === pid)
				FluxDispatcher.dispatch({type: "RUNNING_GAMES_CHANGE", removed: realGames, added: [fakeGame], games: fakeGames})
				
				let fn = data => {
					let progress = quest.config.configVersion === 1 ? data.userStatus.streamProgressSeconds : Math.floor(data.userStatus.progress.PLAY_ON_DESKTOP.value)
					console.log(`Quest progress: ${progress}/${secondsNeeded}`)
					
					if(progress >= secondsNeeded) {
						console.log("Quest completed!")
						
						RunningGameStore.getRunningGames = realGetRunningGames
						RunningGameStore.getGameForPID = realGetGameForPID
						FluxDispatcher.dispatch({type: "RUNNING_GAMES_CHANGE", removed: [fakeGame], added: [], games: []})
						FluxDispatcher.unsubscribe("QUESTS_SEND_HEARTBEAT_SUCCESS", fn)
					}
				}
				FluxDispatcher.subscribe("QUESTS_SEND_HEARTBEAT_SUCCESS", fn)
				
				console.log(`Spoofed your game to ${applicationName}. Wait for ${Math.ceil((secondsNeeded - secondsDone) / 60)} more minutes.`)
			})
		}
	} else if(taskName === "STREAM_ON_DESKTOP") {
		if(!isApp) {
			console.log("This no longer works in browser for non-video quests. Use the discord desktop app to complete the", questName, "quest!")
		} else {
			let realFunc = ApplicationStreamingStore.getStreamerActiveStreamMetadata
			ApplicationStreamingStore.getStreamerActiveStreamMetadata = () => ({
				id: applicationId,
				pid,
				sourceName: null
			})
			
			let fn = data => {
				let progress = quest.config.configVersion === 1 ? data.userStatus.streamProgressSeconds : Math.floor(data.userStatus.progress.STREAM_ON_DESKTOP.value)
				console.log(`Quest progress: ${progress}/${secondsNeeded}`)
				
				if(progress >= secondsNeeded) {
					console.log("Quest completed!")
					
					ApplicationStreamingStore.getStreamerActiveStreamMetadata = realFunc
					FluxDispatcher.unsubscribe("QUESTS_SEND_HEARTBEAT_SUCCESS", fn)
				}
			}
			FluxDispatcher.subscribe("QUESTS_SEND_HEARTBEAT_SUCCESS", fn)
			
			console.log(`Spoofed your stream to ${applicationName}. Stream any window in vc for ${Math.ceil((secondsNeeded - secondsDone) / 60)} more minutes.`)
			console.log("Remember that you need at least 1 other person to be in the vc!")
		}
	} else if(taskName === "PLAY_ACTIVITY") {
		const channelId = ChannelStore.getSortedPrivateChannels()[0]?.id ?? Object.values(GuildChannelStore.getAllGuilds()).find(x => x != null && x.VOCAL.length > 0).VOCAL[0].channel.id
		const streamKey = `call:${channelId}:1`
		
		let fn = async () => {
			console.log("Completing quest", questName, "-", quest.config.messages.questName)
			
			while(true) {
				const res = await api.post({url: `/quests/${quest.id}/heartbeat`, body: {stream_key: streamKey, terminal: false}})
				const progress = res.body.progress.PLAY_ACTIVITY.value
				console.log(`Quest progress: ${progress}/${secondsNeeded}`)
				
				await new Promise(resolve => setTimeout(resolve, 20 * 1000))
				
				if(progress >= secondsNeeded) {
					await api.post({url: `/quests/${quest.id}/heartbeat`, body: {stream_key: streamKey, terminal: true}})
					break
				}
			}
			
			console.log("Quest completed!")
		}
		fn()
	}
}
=---------=
