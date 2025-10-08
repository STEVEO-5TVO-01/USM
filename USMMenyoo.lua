-- USM Menyoo V1 Updates to come

-- Instances:

local USMMenyoo = Instance.new("ScreenGui")
local RedBacground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local mainframe = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CORD = Instance.new("TextLabel")
local esp = Instance.new("TextButton")
local usmtitle = Instance.new("TextLabel")
local USM = Instance.new("ImageLabel")
local USM_2 = Instance.new("ImageLabel")
local USM_3 = Instance.new("ImageLabel")
local USM_4 = Instance.new("ImageLabel")

--Properties:

USMMenyoo.Name = "USM Menyoo"
USMMenyoo.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
USMMenyoo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

RedBacground.Name = "Red Bacground"
RedBacground.Parent = USMMenyoo
RedBacground.BackgroundColor3 = Color3.fromRGB(70, 14, 14)
RedBacground.BackgroundTransparency = 0.300
RedBacground.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedBacground.BorderSizePixel = 0
RedBacground.Position = UDim2.new(0.0305002052, 0, 0.349999964, 0)
RedBacground.Size = UDim2.new(0, 454, 0, 300)

UICorner.Parent = RedBacground

mainframe.Name = "main frame"
mainframe.Parent = RedBacground
mainframe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.023568308, 0, 0.0299999993, 0)
mainframe.Size = UDim2.new(0, 433, 0, 282)

UICorner_2.Parent = mainframe

CORD.Name = "CORD"
CORD.Parent = mainframe
CORD.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
CORD.BorderColor3 = Color3.fromRGB(0, 0, 0)
CORD.BorderSizePixel = 0
CORD.Position = UDim2.new(0.115000002, 0, 0.800000012, 0)
CORD.Size = UDim2.new(0, 332, 0, 25)
CORD.Font = Enum.Font.Unknown
CORD.LineHeight = 3.000
CORD.Text = "discord.gg/cd6D5NUm3A"
CORD.TextColor3 = Color3.fromRGB(189, 127, 13)
CORD.TextScaled = true
CORD.TextSize = 14.000
CORD.TextWrapped = true

esp.Name = "esp"
esp.Parent = mainframe
esp.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.114999957, 0, 0.0500000231, 0)
esp.Size = UDim2.new(0, 332, 0, 25)
esp.Font = Enum.Font.Unknown
esp.LineHeight = 3.000
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(189, 127, 13)
esp.TextScaled = true
esp.TextSize = 14.000
esp.TextWrapped = true

usmtitle.Name = "usm title"
usmtitle.Parent = mainframe
usmtitle.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
usmtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
usmtitle.BorderSizePixel = 0
usmtitle.Position = UDim2.new(0.114999957, 0, 0.452482283, 0)
usmtitle.Size = UDim2.new(0, 332, 0, 25)
usmtitle.Font = Enum.Font.Unknown
usmtitle.LineHeight = 3.000
usmtitle.Text = "USM Menyoo V1 Updates to come"
usmtitle.TextColor3 = Color3.fromRGB(189, 127, 13)
usmtitle.TextScaled = true
usmtitle.TextSize = 14.000
usmtitle.TextWrapped = true

USM.Name = "USM"
USM.Parent = RedBacground
USM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM.BackgroundTransparency = 1.000
USM.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM.BorderSizePixel = 0
USM.Position = UDim2.new(0.863495529, 0, 0.776233912, 0)
USM.Size = UDim2.new(0, 50, 0, 50)
USM.Image = "rbxassetid://130430205967906"
USM.ImageTransparency = 0.200

USM_2.Name = "USM"
USM_2.Parent = RedBacground
USM_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM_2.BackgroundTransparency = 1.000
USM_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM_2.BorderSizePixel = 0
USM_2.Position = UDim2.new(0.0241039116, 0, 0.777586877, 0)
USM_2.Size = UDim2.new(0, 50, 0, 50)
USM_2.Image = "rbxassetid://130430205967906"
USM_2.ImageTransparency = 0.200

USM_3.Name = "USM"
USM_3.Parent = RedBacground
USM_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM_3.BackgroundTransparency = 1.000
USM_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM_3.BorderSizePixel = 0
USM_3.Position = UDim2.new(0.865179241, 0, 0.0342535414, 0)
USM_3.Size = UDim2.new(0, 50, 0, 50)
USM_3.Image = "rbxassetid://130430205967906"
USM_3.ImageTransparency = 0.200

USM_4.Name = "USM"
USM_4.Parent = RedBacground
USM_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM_4.BackgroundTransparency = 1.000
USM_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM_4.BorderSizePixel = 0
USM_4.Position = UDim2.new(0.0213780347, 0, 0.0345072411, 0)
USM_4.Size = UDim2.new(0, 50, 0, 50)
USM_4.Image = "rbxassetid://130430205967906"
USM_4.ImageTransparency = 0.200

-- Scripts:

local function MMEYO_fake_script() -- RedBacground.LocalScript 
	local script = Instance.new('LocalScript', RedBacground)

	-- LocalScript inside the Frame
	local frame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- When the player starts pressing on the frame
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- When the player moves the mouse/finger
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(MMEYO_fake_script)()
local function HHCTGS_fake_script() -- esp.Script 
	local script = Instance.new('Script', esp)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Script placed in ServerScriptService
	
		local Players = game:GetService("Players")
	
		local function applyHighlight(character)
			-- Check if a Highlight object already exists
			local existingHighlight = character:FindFirstChildOfClass("Highlight")
	
			if not existingHighlight then
				-- 1. Create the Highlight object
				local highlight = Instance.new("Highlight")
	
				-- 2. Set the color properties (Red)
				highlight.FillColor = Color3.fromRGB(255, 0, 0)
				highlight.FillTransparency = 0.5
				highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
	
				-- 3. Parent it to the character model
				highlight.Parent = character
			end
		end
	
		local function onPlayerAdded(player)
			-- Connect a function to run whenever this player's character spawns
			player.CharacterAdded:Connect(applyHighlight)
	
			-- If the character has already loaded, call the function immediately
			if player.Character then
				applyHighlight(player.Character)
			end
		end
	
		-- Connect the function to run for every player who joins the game
		for _, player in ipairs(Players:GetPlayers()) do
			onPlayerAdded(player)
		end
		Players.PlayerAdded:Connect(onPlayerAdded)
	end)
end
coroutine.wrap(HHCTGS_fake_script)()
