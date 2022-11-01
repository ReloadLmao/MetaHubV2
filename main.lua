local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Meta v2",
	LoadingTitle = "Meta Loader",
	LoadingSubtitle = "by MetaDev#1404",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "MetaSaves",
		FileName = "Meta2"
	},
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Meta v2",
		Subtitle = "Key System",
		Note = "Join the discord ()",
		SaveKey = true,
		Key = "9182"
	}
})

local Window = Rayfield:CreateWindow({
	Name = "Meta v2",
	LoadingTitle = "Meta Loader",
	LoadingSubtitle = "by MetaDev#1404",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "MetaSaves",
		FileName = "MetaHub"
	},
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Meta v2",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/rG6jRH37rW)",
		SaveKey = false,
		Key = "rhjefu22ihWSu1klDui1e381ddJ"
	}
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Player Preferences")

local Slider = Tab:CreateSlider({
	Name = "Player WalkSpeed",
	Range = {0, 500},
	Increment = 1,
	Suffix = "WalkSpeed",
	CurrentValue = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(DefPlayerSpeed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = DefPlayerSpeed
	end,
})

local Slider = Tab:CreateSlider({
	Name = "Player JumpPower",
	Range = {0, 500},
	Increment = 1,
	Suffix = "JumpPower",
	CurrentValue = 10,
	Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(DefPlayerJump)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = DefPlayerJump
	end,
})

local Input = Tab:CreateInput({
	Name = "Custom Player WalkSpeed",
	PlaceholderText = "Changing Player WalkSpeed",
	RemoveTextAfterFocusLost = false,
	Callback = function(CusPlayerSpeed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = CusPlayerSpeed
	end,
})

local Input = Tab:CreateInput({
	Name = "Custom Player JumpPower",
	PlaceholderText = "Changing Player JumpPower",
	RemoveTextAfterFocusLost = false,
	Callback = function(CusPlayerJump)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = CusPlayerJump
	end,
})

local Section = Tab:CreateSection("Other Player Preferences"

local Button = Tab:CreateButton({
	Name = "Execute Fly Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/FE%20Fly.lua"))()
	end,
})

local Tab = Window:CreateTab("Community", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Scripts")

local Button = Tab:CreateButton({
	Name = "Dev v3",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Cmd-X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Orca",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Orca Snapshot",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
	end,
})

local Tab = Window:CreateTab("Workspace", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Scripts")

local Input = Tab:CreateInput({
	Name = "Gravity",
	PlaceholderText = "Changing Gravity ONLY FOR YOU!!!",
	RemoveTextAfterFocusLost = false,
	Callback = function(WrsGravity)
		game.Workspace.Gravity = WrsGravity
	end,
})

local Tab = Window:CreateTab("Beta", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Scripts")

local Input = Tab:CreateInput({
	Name = "Change Your InGame Display Name",
	PlaceholderText = "Changing Player JumpPower",
	RemoveTextAfterFocusLost = false,
	Callback = function(IgmDisplayName)
		game.Players.LocalPlayer.DisplayName = IgmDisplayName
	end,
})