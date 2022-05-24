-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local loading = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = false

loading.Name = "loading"
loading.Parent = ScreenGui
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.Position = UDim2.new(0.234444454, 0, 0.342723012, 0)
loading.Size = UDim2.new(0, 478, 0, 201)
loading.Font = Enum.Font.Oswald
loading.Text = "Loading MultiHax"
loading.TextColor3 = Color3.fromRGB(170, 0, 255)
loading.TextSize = 86.000
loading.TextStrokeColor3 = Color3.fromRGB(71, 200, 255)

-- Scripts:

local function YSELLA_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	while wait () do
		script.Parent.Name = "c".. math.random(11,99) .. "mhax" .. math.random(100,999)
		wait()
		script.Parent.Name = "jU6".. math.random(1000,9999) .. "rekt" .. math.random(10,9671)
		wait()
	end
	
end
coroutine.wrap(YSELLA_fake_script)()
local function NNVKSJL_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	wait (3.65) do
		script.Parent.loading.TextTransparency = 0.1
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.2
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.3
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.4
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.5
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.6
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.7
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.8
		wait (0.1)
		script.Parent.loading.TextTransparency = 0.9
		wait (0.1)
		script.Parent.loading.TextTransparency = 1
		wait (3)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RBmultihack/Roblox-Multihack/main/gamesbrowser"))() 
		
	end
end
coroutine.wrap(NNVKSJL_fake_script)()
