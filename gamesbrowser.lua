-- bruh why are u getting the sourcecode of this shit?

local Gamepicker = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local nogames = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

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

UIAspectRatioConstraint.Parent = ScrollingFrame
UIAspectRatioConstraint.AspectRatio = 1.648

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

nogames.Name = "no games"
nogames.Parent = ScrollingFrame
nogames.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
nogames.BackgroundTransparency = 0.800
nogames.Size = UDim2.new(0, 431, 0, 50)
nogames.Font = Enum.Font.Oswald
nogames.Text = "No games supported!"
nogames.TextColor3 = Color3.fromRGB(255, 255, 255)
nogames.TextScaled = true
nogames.TextSize = 14.000
nogames.TextWrapped = true

UICorner.Parent = nogames

-- Scripts:

local function QQGW_fake_script() -- ScrollingFrame.Dragify 
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
coroutine.wrap(QQGW_fake_script)()
