-- go_jesseyu
-- Test

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
local _1 = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local _0_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local _1_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

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

_1.Name = "1"
_1.Parent = Info
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.LayoutOrder = 1
_1.Size = UDim2.new(1, 0, 0.200000003, 0)
_1.Font = Enum.Font.Gotham
_1.Text = "WalkSpeed (H)"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextSize = 14.000
_1.TextXAlignment = Enum.TextXAlignment.Left

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

_1_2.Name = "1"
_1_2.Parent = Buttons
_1_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_1_2.LayoutOrder = 1
_1_2.Size = UDim2.new(1, 0, 0.200000003, 0)
_1_2.Font = Enum.Font.Gotham
_1_2.Text = "128"
_1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_1_2.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = _1_2

-- Scripts:

local function AKMPRW_fake_script() -- _0_2.tpScript 
	local script = Instance.new('Script', _0_2)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent);
	end)
end
coroutine.wrap(AKMPRW_fake_script)()
local function RDGWC_fake_script() -- _1_2.speedScript 
	local script = Instance.new('Script', _1_2)

	local UserInputService = game:GetService("UserInputService");
	
	local se = false;
	
	script.Parent.MouseButton1Click:Connect(function()
		if se then
			script.Parent.Text = "16";
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Character.Humanoid.WalkSpeed = 128;
		else
			script.Parent.Text = "128";
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Character.Humanoid.WalkSpeed = 16;
		end
		se = not se;
	end)
end
coroutine.wrap(RDGWC_fake_script)()
local function DFOWGTM_fake_script() -- mmUI.UserInput 
	local script = Instance.new('LocalScript', mmUI)

	local UserInputService = game:GetService("UserInputService");
	
	local openKey = Enum.KeyCode.F3;
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == openKey then
			script.Parent.MainFrame.Visible = not script.Parent.MainFrame.Visible;
		end
	end)
end
coroutine.wrap(DFOWGTM_fake_script)()
