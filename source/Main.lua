-- mmUI
-- Version: v1.0
-- Made by: go_jesseyu

-- Instances:

local mmUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("ImageLabel")
local Bar = Instance.new("Frame")
local InnerFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Info = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local _0 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local _1 = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local _0_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local _2_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local _3_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local _1_2 = Instance.new("Frame")
local Version = Instance.new("TextLabel")
local Info_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

--Properties:

mmUI.Name = "mmUI"
mmUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mmUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
mmUI.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = mmUI
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainFrame.Position = UDim2.new(0.699999988, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 400, 0, 250)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.0299999993, 0)
Title.Size = UDim2.new(1, 0, 0.170000002, 0)
Title.ZIndex = 2
Title.Image = "rbxassetid://11673336759"
Title.ScaleType = Enum.ScaleType.Fit

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0.230000004, 0)
Bar.Size = UDim2.new(1, 0, 0.00999999978, 0)
Bar.ZIndex = 2

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = MainFrame
InnerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InnerFrame.BackgroundTransparency = 1.000
InnerFrame.Position = UDim2.new(0, 0, 0.25, 0)
InnerFrame.Size = UDim2.new(1, 0, 0.699999988, 0)
InnerFrame.ZIndex = 3

ScrollingFrame.Parent = InnerFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0199999996, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.ZIndex = 3
ScrollingFrame.BottomImage = ""
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.10000002, 0)
ScrollingFrame.MidImage = "rbxassetid://11673394362"
ScrollingFrame.ScrollBarThickness = 2
ScrollingFrame.TopImage = ""

Info.Name = "Info"
Info.Parent = ScrollingFrame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.0199999996, 0, 0, 0)
Info.Size = UDim2.new(0.579999983, 0, 1, 0)

UIListLayout.Parent = Info
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

_0.Name = "0"
_0.Parent = Info
_0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0.BackgroundTransparency = 1.000
_0.Size = UDim2.new(1, 0, 0.200000003, 0)
_0.Font = Enum.Font.Gotham
_0.Text = "Rejoin Game"
_0.TextColor3 = Color3.fromRGB(255, 255, 255)
_0.TextSize = 14.000
_0.TextXAlignment = Enum.TextXAlignment.Left

_2.Name = "2"
_2.Parent = Info
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.LayoutOrder = 2
_2.Size = UDim2.new(1, 0, 0.200000003, 0)
_2.Font = Enum.Font.Gotham
_2.Text = "WalkSpeed"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextSize = 14.000
_2.TextXAlignment = Enum.TextXAlignment.Left

_3.Name = "3"
_3.Parent = Info
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.LayoutOrder = 3
_3.Size = UDim2.new(1, 0, 0.200000003, 0)
_3.Font = Enum.Font.Gotham
_3.Text = "JumpPower"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextSize = 14.000
_3.TextXAlignment = Enum.TextXAlignment.Left

_1.Name = "1"
_1.Parent = Info
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderSizePixel = 0
_1.LayoutOrder = 1
_1.Position = UDim2.new(0, 0, 0.230000004, 0)
_1.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1.ZIndex = 2

Buttons.Name = "Buttons"
Buttons.Parent = ScrollingFrame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.610000014, 0, 0, 0)
Buttons.Size = UDim2.new(0.370000005, 0, 1, 0)

UIListLayout_2.Parent = Buttons
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

_0_2.Name = "0"
_0_2.Parent = Buttons
_0_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0_2.Size = UDim2.new(1, 0, 0.200000003, 0)
_0_2.Font = Enum.Font.Gotham
_0_2.Text = "RG"
_0_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_0_2.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = _0_2

_2_2.Name = "2"
_2_2.Parent = Buttons
_2_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_2_2.LayoutOrder = 2
_2_2.Size = UDim2.new(1, 0, 0.200000003, 0)
_2_2.Font = Enum.Font.Gotham
_2_2.Text = "128"
_2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2_2.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = _2_2

_3_2.Name = "3"
_3_2.Parent = Buttons
_3_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_3_2.LayoutOrder = 3
_3_2.Size = UDim2.new(1, 0, 0.200000003, 0)
_3_2.Font = Enum.Font.Gotham
_3_2.Text = "100"
_3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_3_2.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = _3_2

_1_2.Name = "1"
_1_2.Parent = Buttons
_1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_2.BackgroundTransparency = 1.000
_1_2.BorderSizePixel = 0
_1_2.LayoutOrder = 1
_1_2.Position = UDim2.new(0, 0, 0.230000004, 0)
_1_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1_2.ZIndex = 2

Version.Name = "Version"
Version.Parent = MainFrame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Version.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
Version.Font = Enum.Font.Gotham
Version.Text = "v1.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 14.000
Version.TextXAlignment = Enum.TextXAlignment.Left

Info_2.Name = "Info"
Info_2.Parent = MainFrame
Info_2.AnchorPoint = Vector2.new(0, 1)
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 0.990
Info_2.Position = UDim2.new(0.0199999996, 0, 0.980000019, 0)
Info_2.Size = UDim2.new(0.280000001, 0, 0.0700000003, 0)
Info_2.Font = Enum.Font.Gotham
Info_2.Text = "press F3 to hide"
Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_2.TextSize = 14.000
Info_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Info_2

-- Scripts:

local function CVZLF_fake_script() -- _0_2.tpScript 
	local script = Instance.new('Script', _0_2)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent);
	end)
end
coroutine.wrap(CVZLF_fake_script)()
local function UQYJPL_fake_script() -- _2_2.speedScript 
	local script = Instance.new('Script', _2_2)

	local humanoid = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Character.Humanoid;
	
	script.Parent.MouseButton1Click:Connect(function()
		if humanoid.WalkSpeed == 16 then
			script.Parent.Text = "16";
			humanoid.WalkSpeed = 128;
		else
			script.Parent.Text = "128";
			humanoid.WalkSpeed = 16;
		end
	end)
end
coroutine.wrap(UQYJPL_fake_script)()
local function CNNPBAR_fake_script() -- _3_2.powerScript 
	local script = Instance.new('Script', _3_2)

	local humanoid = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Character.Humanoid;
	
	script.Parent.MouseButton1Click:Connect(function()
		if humanoid.JumpPower == 50 then
			script.Parent.Text = "50";
			humanoid.JumpPower = 100;
		else
			script.Parent.Text = "100";
			humanoid.JumpPower = 50;
		end
	end)
end
coroutine.wrap(CNNPBAR_fake_script)()
local function SGONPZN_fake_script() -- mmUI.UserInput 
	local script = Instance.new('LocalScript', mmUI)

	local UserInputService = game:GetService("UserInputService");
	
	local humanoid = script.Parent.Parent.Parent.Character:WaitForChild("Humanoid");
	
	local openKey = Enum.KeyCode.F3;
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == openKey then
			script.Parent.MainFrame.Visible = not script.Parent.MainFrame.Visible;
		end
	end)
end
coroutine.wrap(SGONPZN_fake_script)()
