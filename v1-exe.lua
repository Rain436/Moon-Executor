-- Make by Rain 
-- Not Copys

-- Instances:

local MoonExecutor = Instance.new("ScreenGui")
local OpenClose = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Injection = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Injection_2 = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")

--Properties:

MoonExecutor.Name = "Moon Executor"
MoonExecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

OpenClose.Name = "Open/Close"
OpenClose.Parent = MoonExecutor
OpenClose.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
OpenClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.BorderSizePixel = 0
OpenClose.Position = UDim2.new(0.0175788198, 0, 0.925632477, 0)
OpenClose.Size = UDim2.new(0, 135, 0, 50)
OpenClose.Font = Enum.Font.Gotham
OpenClose.Text = "Open/Close"
OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.TextSize = 14.000

UICorner.Parent = OpenClose

Frame.Parent = MoonExecutor
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.163898647, 0, 0.268106729, 0)
Frame.Size = UDim2.new(0, 883, 0, 456)
Frame.Visible = false

UICorner_2.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.930917382, 0, 0.0964912251, 0)
Frame_2.Size = UDim2.new(0, 42, 0, 39)

UICorner_3.Parent = Frame_2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
UIGradient.Parent = Frame

Injection.Name = "Injection"
Injection.Parent = Frame
Injection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Injection.BackgroundTransparency = 1.000
Injection.BorderColor3 = Color3.fromRGB(0, 0, 0)
Injection.BorderSizePixel = 0
Injection.Position = UDim2.new(0.0129479552, 0, 0.0159332547, 0)
Injection.Size = UDim2.new(0, 52, 0, 51)
Injection.Image = "rbxassetid://972264166"

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = Injection

TextLabel.Parent = Injection
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1, 0, 0.0196078438, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Moon Executor"
TextLabel.TextColor3 = Color3.fromRGB(152, 152, 152)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Injection_2.Name = "Injection"
Injection_2.Parent = Frame
Injection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Injection_2.BackgroundTransparency = 1.000
Injection_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Injection_2.BorderSizePixel = 0
Injection_2.Position = UDim2.new(0.930250108, 0, 0.0958931893, 0)
Injection_2.Size = UDim2.new(0, 42, 0, 42)
Injection_2.Image = "rbxassetid://17445585546"

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = Injection_2

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.139297917, 0, 0.276315778, 0)
Frame_3.Size = UDim2.new(0, 654, 0, 255)

UICorner_6.Parent = Frame_3

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.141562924, 0, 0.298245609, 0)
TextBox.Size = UDim2.new(0, 653, 0, 247)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "---Welcome Moon Executor"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(103, 103, 103)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

-- Scripts:

local function WKCBEI_fake_script() -- OpenClose.LocalScript 
	local script = Instance.new('LocalScript', OpenClose)

	--You dont need to delete this text.
	--PUT INSIDE a BUTTON in StarterGui
	--Make sure to make a frame for the menu to pop up then go to properties > Visible [Off]
	script.Parent.MouseButton1Click:Connect (function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(WKCBEI_fake_script)()
local function NKAFOGM_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(NKAFOGM_fake_script)()
local function EKWBJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	
	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end
coroutine.wrap(EKWBJ_fake_script)()
local function QLFSS_fake_script() -- Injection_2.injection 
	local script = Instance.new('LocalScript', Injection_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ExecuteEvent:FireServer(script.Parent.Parent.TextBox.Text)
		end)
end
coroutine.wrap(QLFSS_fake_script)()
