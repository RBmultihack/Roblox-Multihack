-- Gui to Lua
-- Version: 3.2

-- Instances:

local Gamepicker = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Slapbattles = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local KAT = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Arsenal = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local zombierush = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local DaHood = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local pf = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

Gamepicker.Name = "Gamepicker"
Gamepicker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Gamepicker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = Gamepicker
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.247777775, 0, 0.348982781, 0)
ScrollingFrame.Size = UDim2.new(0, 445, 0, 270)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00200000009, 0)

Slapbattles.Name = "Slap battles"
Slapbattles.Parent = ScrollingFrame
Slapbattles.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Slapbattles.BackgroundTransparency = 0.800
Slapbattles.Size = UDim2.new(0, 431, 0, 50)
Slapbattles.Font = Enum.Font.Oswald
Slapbattles.Text = "Slap battles"
Slapbattles.TextColor3 = Color3.fromRGB(255, 255, 255)
Slapbattles.TextScaled = true
Slapbattles.TextSize = 14.000
Slapbattles.TextWrapped = true

UICorner.Parent = Slapbattles

UIAspectRatioConstraint.Parent = ScrollingFrame
UIAspectRatioConstraint.AspectRatio = 1.648

KAT.Name = "KAT"
KAT.Parent = ScrollingFrame
KAT.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
KAT.BackgroundTransparency = 0.800
KAT.Size = UDim2.new(0, 431, 0, 50)
KAT.Font = Enum.Font.Oswald
KAT.Text = "Knife Ability Test"
KAT.TextColor3 = Color3.fromRGB(255, 255, 255)
KAT.TextScaled = true
KAT.TextSize = 14.000
KAT.TextWrapped = true

UICorner_2.Parent = KAT

Arsenal.Name = "Arsenal"
Arsenal.Parent = ScrollingFrame
Arsenal.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Arsenal.BackgroundTransparency = 0.800
Arsenal.Size = UDim2.new(0, 431, 0, 50)
Arsenal.Font = Enum.Font.Oswald
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextScaled = true
Arsenal.TextSize = 14.000
Arsenal.TextWrapped = true

UICorner_3.Parent = Arsenal

zombierush.Name = "zombierush"
zombierush.Parent = ScrollingFrame
zombierush.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
zombierush.BackgroundTransparency = 0.800
zombierush.Size = UDim2.new(0, 431, 0, 50)
zombierush.Font = Enum.Font.Oswald
zombierush.Text = "Zombie rush"
zombierush.TextColor3 = Color3.fromRGB(255, 255, 255)
zombierush.TextScaled = true
zombierush.TextSize = 14.000
zombierush.TextWrapped = true

UICorner_4.Parent = zombierush

DaHood.Name = "Da Hood"
DaHood.Parent = ScrollingFrame
DaHood.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
DaHood.BackgroundTransparency = 0.800
DaHood.Size = UDim2.new(0, 431, 0, 50)
DaHood.Font = Enum.Font.Oswald
DaHood.Text = "Da Hood"
DaHood.TextColor3 = Color3.fromRGB(255, 255, 255)
DaHood.TextScaled = true
DaHood.TextSize = 14.000
DaHood.TextWrapped = true

UICorner_5.Parent = DaHood

pf.Name = "pf"
pf.Parent = ScrollingFrame
pf.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
pf.BackgroundTransparency = 0.800
pf.Size = UDim2.new(0, 431, 0, 50)
pf.Font = Enum.Font.Oswald
pf.Text = "Phantom Forces"
pf.TextColor3 = Color3.fromRGB(255, 255, 255)
pf.TextScaled = true
pf.TextSize = 14.000
pf.TextWrapped = true

UICorner_6.Parent = pf

-- Scripts:

local function ZLZNM_fake_script() -- Slapbattles.LocalScript 
	local script = Instance.new('LocalScript', Slapbattles)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded ".. script.Parent.Name)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/slapbattles.lua"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ZLZNM_fake_script)()
local function FANAGFU_fake_script() -- ScrollingFrame.Dragify 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(FANAGFU_fake_script)()
local function HEIT_fake_script() -- KAT.LocalScript 
	local script = Instance.new('LocalScript', KAT)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded ".. script.Parent.Name)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/kat.lua"))() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(HEIT_fake_script)()
local function SWFW_fake_script() -- Arsenal.LocalScript 
	local script = Instance.new('LocalScript', Arsenal)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded ".. script.Parent.Name)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/kat.lua"))() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SWFW_fake_script)()
local function YAGWLPG_fake_script() -- zombierush.LocalScript 
	local script = Instance.new('LocalScript', zombierush)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded ".. script.Parent.Name)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/kat.lua"))() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YAGWLPG_fake_script)()
local function RDWRTVF_fake_script() -- DaHood.LocalScript 
	local script = Instance.new('LocalScript', DaHood)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded ".. script.Parent.Name)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/kat.lua"))() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(RDWRTVF_fake_script)()
local function WQYJ_fake_script() -- pf.LocalScript 
	local script = Instance.new('LocalScript', pf)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded ".. script.Parent.Name)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/kat.lua"))() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WQYJ_fake_script)()
