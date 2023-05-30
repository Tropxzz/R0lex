-- Gui to Lua
-- Version: 3.2

-- Instances:

local Rolex = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

Rolex.Name = "Rolex"
Rolex.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Rolex.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Rolex
Frame.BackgroundColor3 = Color3.fromRGB(27, 26, 40)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.67538017, 0, 0.759465516, 0)
Frame.Size = UDim2.new(0, 296, 0, 194)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 298, 0, 31)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Kill (me, user)"
TextLabel.TextColor3 = Color3.fromRGB(247, 0, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.159793809, 0)
TextLabel_2.Size = UDim2.new(0, 298, 0, 31)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Dance (me, user)"
TextLabel_2.TextColor3 = Color3.fromRGB(247, 0, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.319587618, 0)
TextLabel_3.Size = UDim2.new(0, 298, 0, 31)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "rj"
TextLabel_3.TextColor3 = Color3.fromRGB(247, 0, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.510309279, 0)
TextLabel_4.Size = UDim2.new(0, 298, 0, 31)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Credits"
TextLabel_4.TextColor3 = Color3.fromRGB(247, 0, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.00675675692, 0, 0.670103073, 0)
TextLabel_5.Size = UDim2.new(0, 298, 0, 31)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Discord"
TextLabel_5.TextColor3 = Color3.fromRGB(247, 0, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, -0.159793854, 0)
TextLabel_6.Size = UDim2.new(0, 298, 0, 31)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Rolex"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function SKGLTC_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local TweenService = game:GetService("TweenService")
	local textLabel = script.Parent
	local colorNormal = Color3.new(1, 170/255, 0) -- orange
	local colorSoon = Color3.new(1, 0.5, 0.5) -- red
	local colorDone = Color3.new(0.5, 1, 0.5) -- green
	local duration = 1 -- duration in seconds
	
	local function updateColor()
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
		local goal = {TextColor3 = colorDone}
		local tween = TweenService:Create(textLabel, tweenInfo, goal)
		tween:Play()
		tween.Completed:Wait()
		textLabel.TextColor3 = colorNormal
	end
	
	updateColor()
	
end
coroutine.wrap(SKGLTC_fake_script)()
local function CWJM_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent  -- Assuming the script is placed inside the frame you want to drag
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStartPos
	local startPos
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStartPos = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				local delta = input.Position - dragStartPos
				frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
		end
	end)
	
end
coroutine.wrap(CWJM_fake_script)()
