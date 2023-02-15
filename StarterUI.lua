-- Gui to Lua
-- Version: 3.2

-- Showers:
local plrmain = game.Players.LocalPlayer

-- Instances:

local MainUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SideBarLine = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local HomeBut = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local CreditsBut = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local HelpBut = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local Home = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local HelloText = Instance.new("TextLabel")
local PlayerText = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Owner = Instance.new("TextLabel")
local OwnerText = Instance.new("TextLabel")
local Design = Instance.new("TextLabel")
local Scripts = Instance.new("TextLabel")
local DesignerText = Instance.new("TextLabel")
local DesignerTextII = Instance.new("TextLabel")
local ScripterText = Instance.new("TextLabel")
local CreditText = Instance.new("TextLabel")
local Help = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = MainUI
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.310166568, 0, 0.26593411, 0)
Frame.Size = UDim2.new(0, 660, 0, 424)

UICorner.Parent = Frame

SideBar.Name = "SideBar"
SideBar.Parent = Frame
SideBar.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0, 47, 0, 424)

UICorner_2.Parent = SideBar

SideBarLine.Name = "SideBarLine"
SideBarLine.Parent = SideBar
SideBarLine.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
SideBarLine.BorderSizePixel = 0
SideBarLine.Position = UDim2.new(0.847904682, 0, 0, 0)
SideBarLine.Size = UDim2.new(0, 89, 0, 424)

ScrollingFrame.Parent = SideBar
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.214622647, 0)
ScrollingFrame.Size = UDim2.new(0, 128, 0, 333)
ScrollingFrame.CanvasSize = UDim2.new(0, -10, 1, 0)
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ImageLabel.Parent = SideBar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.46808511, 0, 0.0259433966, 0)
ImageLabel.Size = UDim2.new(0, 60, 0, 60)
ImageLabel.ZIndex = 999999999
ImageLabel.Image = "rbxassetid://12493797199"

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = ImageLabel

HomeBut.Name = "HomeBut"
HomeBut.Parent = SideBar
HomeBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeBut.BackgroundTransparency = 1.000
HomeBut.Position = UDim2.new(0.297872335, 0, 0.242924526, 0)
HomeBut.Size = UDim2.new(0, 102, 0, 28)
HomeBut.Font = Enum.Font.Unknown
HomeBut.Text = "Home"
HomeBut.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeBut.TextSize = 23.000
HomeBut.TextWrapped = true
HomeBut.MouseButton1Click:Connect(function()
	Home.Visible = true
	Credits.Visible = false
	Help.Visible = false
end)

UICorner_4.Parent = HomeBut

CreditsBut.Name = "CreditsBut"
CreditsBut.Parent = SideBar
CreditsBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsBut.BackgroundTransparency = 1.000
CreditsBut.Position = UDim2.new(0.297872335, 0, 0.346698105, 0)
CreditsBut.Size = UDim2.new(0, 102, 0, 28)
CreditsBut.Font = Enum.Font.Unknown
CreditsBut.Text = "Credits"
CreditsBut.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsBut.TextSize = 23.000
CreditsBut.TextWrapped = true
CreditsBut.MouseButton1Click:Connect(function()
	Home.Visible = false
	Credits.Visible = true
	Help.Visible = false
end)

UICorner_5.Parent = CreditsBut

HelpBut.Name = "HelpBut"
HelpBut.Parent = SideBar
HelpBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HelpBut.BackgroundTransparency = 1.000
HelpBut.Position = UDim2.new(0.297872335, 0, 0.466981113, 0)
HelpBut.Size = UDim2.new(0, 102, 0, 28)
HelpBut.Font = Enum.Font.Unknown
HelpBut.Text = "Help"
HelpBut.TextColor3 = Color3.fromRGB(255, 255, 255)
HelpBut.TextSize = 23.000
HelpBut.TextWrapped = true
HelpBut.MouseButton1Click:Connect(function()
	Home.Visible = false
	Credits.Visible = false
	Help.Visible = true
end)

UICorner_6.Parent = HelpBut

Line.Name = "Line"
Line.Parent = Frame
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BackgroundTransparency = 0.500
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.188679248, 0)
Line.Size = UDim2.new(0, 128, 0, 2)

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.193267524, 0, 0.00178319216, 0)
Home.Size = UDim2.new(0, 531, 0, 424)

UICorner_7.Parent = Home

HelloText.Name = "HelloText"
HelloText.Parent = Home
HelloText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HelloText.BackgroundTransparency = 1.000
HelloText.Position = UDim2.new(0.0207156315, 0, 0.023584906, 0)
HelloText.Size = UDim2.new(0, 200, 0, 50)
HelloText.Font = Enum.Font.SourceSansBold
HelloText.Text = "Hello! ,"
HelloText.TextColor3 = Color3.fromRGB(255, 255, 255)
HelloText.TextScaled = true
HelloText.TextSize = 14.000
HelloText.TextWrapped = true
HelloText.TextXAlignment = Enum.TextXAlignment.Left

PlayerText.Name = "PlayerText"
PlayerText.Parent = Home
PlayerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerText.BackgroundTransparency = 1.000
PlayerText.Position = UDim2.new(0.282485873, 0, 0.023584906, 0)
PlayerText.Size = UDim2.new(0, 200, 0, 50)
PlayerText.Font = Enum.Font.SourceSansBold
PlayerText.Text = "Plr"
PlayerText.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerText.TextScaled = true
PlayerText.TextSize = 14.000
PlayerText.TextWrapped = true
PlayerText.TextXAlignment = Enum.TextXAlignment.Left
PlayerText.Text = plrmain.Name

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.193267524, 0, 0.00178319216, 0)
Credits.Size = UDim2.new(0, 531, 0, 424)
Credits.Visible = false

UICorner_8.Parent = Credits

Owner.Name = "Owner"
Owner.Parent = Credits
Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Owner.BackgroundTransparency = 1.000
Owner.Size = UDim2.new(0, 200, 0, 50)
Owner.Font = Enum.Font.Unknown
Owner.Text = "Owner"
Owner.TextColor3 = Color3.fromRGB(255, 255, 255)
Owner.TextScaled = true
Owner.TextSize = 1.000
Owner.TextWrapped = true

OwnerText.Name = "OwnerText"
OwnerText.Parent = Credits
OwnerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwnerText.BackgroundTransparency = 1.000
OwnerText.Position = UDim2.new(0.0320150666, 0, 0.158594161, 0)
OwnerText.Size = UDim2.new(0, 200, 0, 25)
OwnerText.Font = Enum.Font.Unknown
OwnerText.Text = "Ohm_Phoenlx"
OwnerText.TextColor3 = Color3.fromRGB(255, 255, 255)
OwnerText.TextScaled = true
OwnerText.TextSize = 1.000
OwnerText.TextWrapped = true
OwnerText.TextXAlignment = Enum.TextXAlignment.Left

Design.Name = "Design"
Design.Parent = Credits
Design.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Design.BackgroundTransparency = 1.000
Design.Position = UDim2.new(0, 0, 0.271226406, 0)
Design.Size = UDim2.new(0, 200, 0, 50)
Design.Font = Enum.Font.Unknown
Design.Text = "Design"
Design.TextColor3 = Color3.fromRGB(255, 255, 255)
Design.TextScaled = true
Design.TextSize = 1.000
Design.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = Credits
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0.582547188, 0)
Scripts.Size = UDim2.new(0, 200, 0, 50)
Scripts.Font = Enum.Font.Unknown
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 1.000
Scripts.TextWrapped = true

DesignerText.Name = "DesignerText"
DesignerText.Parent = Credits
DesignerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DesignerText.BackgroundTransparency = 1.000
DesignerText.Position = UDim2.new(0.0320150666, 0, 0.410952657, 0)
DesignerText.Size = UDim2.new(0, 200, 0, 25)
DesignerText.Font = Enum.Font.Unknown
DesignerText.Text = "Ohm_Phoenlx"
DesignerText.TextColor3 = Color3.fromRGB(255, 255, 255)
DesignerText.TextScaled = true
DesignerText.TextSize = 1.000
DesignerText.TextWrapped = true
DesignerText.TextXAlignment = Enum.TextXAlignment.Left

DesignerTextII.Name = "DesignerTextII"
DesignerTextII.Parent = Credits
DesignerTextII.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DesignerTextII.BackgroundTransparency = 1.000
DesignerTextII.Position = UDim2.new(0.0320150666, 0, 0.52180171, 0)
DesignerTextII.Size = UDim2.new(0, 200, 0, 25)
DesignerTextII.Font = Enum.Font.Unknown
DesignerTextII.Text = "Ohm_Phoenlx"
DesignerTextII.TextColor3 = Color3.fromRGB(255, 255, 255)
DesignerTextII.TextScaled = true
DesignerTextII.TextSize = 1.000
DesignerTextII.TextWrapped = true
DesignerTextII.TextXAlignment = Enum.TextXAlignment.Left

ScripterText.Name = "ScripterText"
ScripterText.Parent = Credits
ScripterText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScripterText.BackgroundTransparency = 1.000
ScripterText.Position = UDim2.new(0.0320150666, 0, 0.736424387, 0)
ScripterText.Size = UDim2.new(0, 200, 0, 25)
ScripterText.Font = Enum.Font.Unknown
ScripterText.Text = "Ohm_Phoenlx"
ScripterText.TextColor3 = Color3.fromRGB(255, 255, 255)
ScripterText.TextScaled = true
ScripterText.TextSize = 1.000
ScripterText.TextWrapped = true
ScripterText.TextXAlignment = Enum.TextXAlignment.Left

CreditText.Name = "CreditText"
CreditText.Parent = Credits
CreditText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText.BackgroundTransparency = 1.000
CreditText.Position = UDim2.new(0.0320150666, 0, 0.910377264, 0)
CreditText.Size = UDim2.new(0, 504, 0, 22)
CreditText.Font = Enum.Font.Unknown
CreditText.Text = "Thank you for using my scripts, the buttons will come soon :D"
CreditText.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditText.TextScaled = true
CreditText.TextSize = 1.000
CreditText.TextWrapped = true

Help.Name = "Help"
Help.Parent = Frame
Help.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.193267524, 0, 0.00178319216, 0)
Help.Size = UDim2.new(0, 531, 0, 424)
Help.Visible = false

UICorner_9.Parent = Help

TextLabel.Parent = Help
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 532, 0, 423)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Sorry, this is just a new script :("
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true


--Settings:

local UIS = game:GetService('UserInputService')
local frame = Frame
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

---------------------------------------------

print("Thank you for using this script")
wait(0.1)
print("By: Ohm_Phoenlx")
wait(0.1)
print("i might shutdown the script if im updating it1111!!!")

-----Update Adds

item = Instance.new("UIStroke")
item.Parent = ImageLabel
item.Thickness = 2
item.Color = Color3.new(1, 1, 1)
item.Enabled = true

------Keywords [E]

local PULL = game:GetService("UserInputService")

PULL.InputBegan:Connect(function(omag)
	if omag.KeyCode == Enum.KeyCode.E then
		if Frame.Visible == true then
			Frame.Visible = false
		else
			Frame.Visible = true
		end
	end
end)
	
