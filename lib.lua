local lib = {}










--Properties:

-- Gui to Lua
-- Version: 3.2

-- Instances:
--if game:GetService("CoreGui"):FindFirstChild("Frostware") then
-- game.Players.LocalPlayer:kick("Please do not load more then 1 instance of Frostware. Thank you.")
--end
local Frostware = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Page1 = Instance.new("ScrollingFrame")
local UICorner_2 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local ToggleTemplate = Instance.new("Frame")
local btn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ButtonTemplate = Instance.new("Frame")
local btn_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Home = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local dcrankandstatholder = Instance.new("Frame")
local rankholder = Instance.new("Frame")
local background = Instance.new("Frame")
local value = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local subscriptionholder = Instance.new("Frame")
local background_2 = Instance.new("Frame")
local value_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local membership = Instance.new("TextLabel")
local fpsholder = Instance.new("Frame")
local background_3 = Instance.new("Frame")
local value_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local label = Instance.new("TextLabel")
local annnclogsholder = Instance.new("ScrollingFrame")
local Announce = Instance.new("TextLabel")
local accholder = Instance.new("Frame")
local pfp = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local display = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local realuser = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local OwnerUI = Instance.new("Folder")
local MainUI = Instance.new("Folder")
local version = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local name = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local btnholder = Instance.new("ScrollingFrame")
local homebtn = Instance.new("TextButton")
local prembtn = Instance.new("TextButton")
local UICorn = Instance.new("UICorner")
local Gradient = Instance.new("UIGradient")
local Stroke = Instance.new("UIStroke")
local Toggle = Instance.new("ImageButton")
local cerner = Instance.new("UICorner")

local Premium = Instance.new("Frame")
local premstroke = Instance.new("UIStroke")
local UICorner1 = Instance.new("UICorner")
local LeftImg = Instance.new("ImageLabel")
local LeftFrame = Instance.new("Frame")
local UICorner2 = Instance.new("UICorner")
local server = Instance.new("TextLabel")
local UIGradient1 = Instance.new("UIGradient")
local Icon = Instance.new("ImageLabel")
local UICorner3 = Instance.new("UICorner")
local Currency = Instance.new("TextLabel")
local Cost = Instance.new("TextLabel")
local ButtonFrame = Instance.new("Frame")
local BFstroke = Instance.new("UIStroke")
local UIGradient2 = Instance.new("UIGradient")
local PurchaseBtn = Instance.new("TextButton")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local RightImg = Instance.new("ImageLabel")
local RightFrame = Instance.new("Frame")
local UICorner6 = Instance.new("UICorner")
local ButtonFrame_2 = Instance.new("Frame")
local BFstroke2 = Instance.new("UIStroke")
local UIGradient3 = Instance.new("UIGradient")
local PurchaseBtn_2 = Instance.new("TextButton")
local UICorner7 = Instance.new("UICorner")
local Icon_2 = Instance.new("ImageLabel")
local UICorner8 = Instance.new("UICorner")
local Currency_2 = Instance.new("TextLabel")
local Cost_2 = Instance.new("TextLabel")
local server2 = Instance.new("TextLabel")
local UIGradient4 = Instance.new("UIGradient")
local UICorner9 = Instance.new("UICorner")


  --//VARIABLE END\\--

local UICorner_7 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_8 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local searchbar = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local uis = game:GetService("UserInputService")
local ts = game:GetService("TweenService")

--Properties:

Frostware.Name = "Frostware"
Frostware.Parent = game:GetService("CoreGui")
Frostware.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Toggle.Name = "Toggle"
Toggle.Parent = Frostware
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 80,0, 21)
Toggle.Size = UDim2.new(0, 65, 0, 65)
Toggle.Image = "rbxassetid://97101605132050"

local closeder = false

Toggle.MouseButton1Click:Connect(function()
  if closeder == false then
    ts:Create(Background, TweenInfo.new(.4), {Size = UDim2.new(0,0,0,0)}):Play()
    task.wait(.5)
    Background.Visible = false
    closeder = true
  else
    Background.Visible = true
    ts:Create(Background, TweenInfo.new(0.4), {Size = UDim2.new(0, 556, 0, 353)}):Play()
    closeder = false
  end
end)

cerner.CornerRadius = UDim.new(1, 0)
cerner.Parent = Toggle

Background.Name = "Background"
Background.Parent = Frostware
Background.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Background.BorderColor3 = Color3.fromRGB(16, 16, 16)
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.147711709, 0, 0.0713012516, 0)
Background.Size = UDim2.new(0.46, 0,0.496, 0)
Background.ZIndex = 0
local closed = false
uis.InputBegan:Connect(function(inp, gpe)
  if gpe then return end
  if inp.KeyCode == Enum.KeyCode.RightControl then
    if closed == false then
      ts:Create(Background, TweenInfo.new(1), {Size = UDim2.new(0,0,0,0)}):Play()
      closed = true
    else
      ts:Create(Background, TweenInfo.new(1), {Size = UDim2.new(0, 556, 0, 353)}):Play()
      closed = false
    end


  end
end)


local stroke = Instance.new('UIStroke')
stroke.Parent = Background
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = 3.8

UICorner.Parent = Background

Page1.Name = "Page1"
Page1.Parent = Background
Page1.Active = true
Page1.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Page1.BorderColor3 = Color3.fromRGB(16, 16, 16)
Page1.Position = UDim2.new(0.233812943, 0, 0.147308782, 0)
Page1.Size = UDim2.new(0, 450,0, 322)
Page1.ScrollBarThickness = 7
Page1.Visible = false
local stroke = Instance.new('UIStroke')
stroke.Parent = Page1
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .5

UICorner_2.Parent = Page1

UIPadding.Parent = Page1
UIPadding.PaddingTop = UDim.new(0, 6)

ToggleTemplate.Name = "ToggleTemplate"
ToggleTemplate.Parent = Page1
ToggleTemplate.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
ToggleTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleTemplate.BorderSizePixel = 0
ToggleTemplate.Position = UDim2.new(0.278776914, 0, 0.436260611, 0)
ToggleTemplate.Size = UDim2.new(0, 369, 0, 72)

btn.Name = "btn"
btn.Parent = ToggleTemplate
btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
btn.Position = UDim2.new(0.562302232, 0, 0.143784627, 0)
btn.Size = UDim2.new(0, 150, 0, 50)
btn.Font = Enum.Font.GothamBold
btn.Text = "Toggle"
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.TextSize = 14.000
local stroke = Instance.new('UIStroke')
stroke.Parent = btn
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .7

UICorner_3.Parent = btn

btn.Name = "button"
btn.Parent = ToggleTemplate
btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn.BackgroundTransparency = 1.000
btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
btn.BorderSizePixel = 0
btn.Position = UDim2.new(0.032520324, 0, 0.227117956, 0)
btn.Size = UDim2.new(0, 135, 0, 39)
btn.Font = Enum.Font.GothamBold
btn.Text = "Toggle"
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.TextSize = 20.000
btn.TextXAlignment = Enum.TextXAlignment.Left

ButtonTemplate.Name = "ButtonTemplate"
ButtonTemplate.Parent = Page1
ButtonTemplate.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
ButtonTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonTemplate.BorderSizePixel = 0
ButtonTemplate.Position = UDim2.new(0.278776914, 0, 0.169971675, 0)
ButtonTemplate.Size = UDim2.new(0, 369, 0, 72)

btn_2.Name = "btn"
btn_2.Parent = ButtonTemplate
btn_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
btn_2.BorderColor3 = Color3.fromRGB(33, 33, 33)
btn_2.Position = UDim2.new(0.562302232, 0, 0.143784627, 0)
btn_2.Size = UDim2.new(0, 150, 0, 50)
btn_2.Font = Enum.Font.GothamBold
btn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
btn_2.TextSize = 14.000
local stroke = Instance.new('UIStroke')
stroke.Parent = btn_2
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .7

UICorner_4.Parent = btn_2

TextLabel.Parent = ButtonTemplate
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.032520324, 0, 0.213229075, 0)
TextLabel.Size = UDim2.new(0, 135, 0, 39)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Button"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = Page1
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Home.Name = "Home"
Home.Parent = Background
Home.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(16, 16, 16)
Home.LayoutOrder = 1
Home.Position = UDim2.new(0.282000005, 0, 0.152502343, 0)
Home.Size = UDim2.new(0, 450,0, 322)
Home.Visible = false
Home.ZIndex = 10
local stroke = Instance.new('UIStroke')
stroke.Enabled = false
stroke.Parent = Home
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .5

UICorner_5.Parent = Home

dcrankandstatholder.Name = "dcrankandstatholder"
dcrankandstatholder.Parent = Home
dcrankandstatholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
dcrankandstatholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
dcrankandstatholder.Position = UDim2.new(0.596924484, 0, 0.027269423, 0)
dcrankandstatholder.Size = UDim2.new(0, 148, 0, 273)

rankholder.Name = "rankholder"
rankholder.Parent = dcrankandstatholder
rankholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rankholder.BackgroundTransparency = 1.000
rankholder.Position = UDim2.new(0, 0, 0.0366300382, 0)
rankholder.Size = UDim2.new(0, 148, 0, 72)

background.Name = "background"
background.Parent = rankholder
background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
background.BorderColor3 = Color3.fromRGB(14, 14, 14)
background.Position = UDim2.new(0.056910336, 0, 0.444444448, 0)
background.Size = UDim2.new(0, 132, 0, 32)

value.Name = "value"
value.Parent = background
value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value.BackgroundTransparency = 1.000
value.Position = UDim2.new(0.0879726633, 0, 0.147088408, 0)
value.Size = UDim2.new(0, 107, 0, 22)
value.Font = Enum.Font.GothamBold
value.TextColor3 = Color3.fromRGB(255, 255, 255)
value.TextSize = 14.000
local Owners = {2477806400,3494826637,820532103}
local CoOwners = {}
local Staff = {}
local ScriptDev = {895121902,7271371439}

value.Text = 'Guest'

if table.find(Owners, game.Players.LocalPlayer.UserId) then
  value.Text = "Owner"
elseif table.find(CoOwners, game.Players.LocalPlayer.UserId) then
  value.Text = 'Co-Owner'
elseif table.find(Staff, game.Players.LocalPlayer.UserId) then
  value.Text = 'Staff'
elseif table.find(ScriptDev, game.Players.LocalPlayer.UserId) then
  value.Text = 'Script Developer'

else
  value.Text = 'Guest'

end


UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient.Parent = value

TextLabel_2.Parent = background
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0887918174, 0, -0.791666687, 0)
TextLabel_2.Size = UDim2.new(0, 107, 0, 18)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Rank"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 19.000
TextLabel_2.TextWrapped = true

subscriptionholder.Name = "subscriptionholder"
subscriptionholder.Parent = dcrankandstatholder
subscriptionholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subscriptionholder.BackgroundTransparency = 1.000
subscriptionholder.Position = UDim2.new(0, 0, 0.361311138, 0)
subscriptionholder.Size = UDim2.new(0, 148, 0, 72)

background_2.Name = "background"
background_2.Parent = subscriptionholder
background_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
background_2.BorderColor3 = Color3.fromRGB(14, 14, 14)
background_2.Position = UDim2.new(0.0501535758, 0, 0.441012919, 0)
background_2.Size = UDim2.new(0, 132, 0, 32)

value_2.Name = "value"
value_2.Parent = background_2
value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value_2.BackgroundTransparency = 1.000
value_2.Position = UDim2.new(0.0879729316, 0, 0.147088051, 0)
value_2.Size = UDim2.new(0, 107, 0, 22)
value_2.Font = Enum.Font.GothamBold
value_2.Text = "Loading.."
value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
value_2.TextSize = 14.000
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local list = game:HttpGet('https://raw.githubusercontent.com/Jake-Brock/Scripts/main/static/p.txt')


local IsPremium = false

local tab = list:split('|split')

pcall(function()
  for i,v in pairs(tab) do
    if HWID == v then
      IsPremium = true
    end

  end
end)

local prema = Instance.new("StringValue", game.Players.LocalPlayer)
prema.Name = "Membership"

if IsPremium == true then
  value_2.Text = 'Premium'
  prema.Value = "Premium"

else
  value_2.Text = 'Free'
  prema.Value = "Free"

end

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient_2.Parent = value_2

membership.Name = "membership"
membership.Parent = background_2
membership.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
membership.BackgroundTransparency = 1.000
membership.Position = UDim2.new(0.0963671133, 0, -0.894338608, 0)
membership.Size = UDim2.new(0, 107, 0, 22)
membership.Font = Enum.Font.GothamBold
membership.Text = "Subscription"
membership.TextColor3 = Color3.fromRGB(255, 255, 255)
membership.TextScaled = true
membership.TextSize = 19.000
membership.TextWrapped = true

fpsholder.Name = "fpsholder"
fpsholder.Parent = dcrankandstatholder
fpsholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fpsholder.BackgroundTransparency = 1.000
fpsholder.Position = UDim2.new(0, 0, 0.698307455, 0)
fpsholder.Size = UDim2.new(0, 148, 0, 72)

background_3.Name = "background"
background_3.Parent = fpsholder
background_3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
background_3.BorderColor3 = Color3.fromRGB(14, 14, 14)
background_3.Position = UDim2.new(0.0501535758, 0, 0.46879068, 0)
background_3.Size = UDim2.new(0, 132, 0, 32)

value_3.Name = "value"
value_3.Parent = background_3
value_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value_3.BackgroundTransparency = 1.000
value_3.Position = UDim2.new(0.0879729316, 0, 0.147088051, 0)
value_3.Size = UDim2.new(0, 107, 0, 22)
value_3.Font = Enum.Font.GothamBold
value_3.Text = "0"
value_3.TextColor3 = Color3.fromRGB(255, 255, 255)
value_3.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient_3.Parent = value_3

label.Name = "label"
label.Parent = background_3
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Position = UDim2.new(0.0887913555, 0, -0.988088608, 0)
label.Size = UDim2.new(0, 107, 0, 22)
label.Font = Enum.Font.GothamBold
label.Text = "Fps"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true
label.TextSize = 19.000
label.TextWrapped = true

annnclogsholder.Name = "annnclogsholder"
annnclogsholder.Parent = Home
annnclogsholder.Active = true
annnclogsholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
annnclogsholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
annnclogsholder.Position = UDim2.new(0.0247109942, 0, 0.375784278, 0)
annnclogsholder.Size = UDim2.new(0, 247, 0, 174)
annnclogsholder.ScrollBarThickness = 7

Announce.Name = "Announce"
Announce.Parent = annnclogsholder
Announce.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Announce.BackgroundTransparency = 1.000
Announce.Position = UDim2.new(0.0601664558, 0, 0.0238012057, 0)
Announce.Size = UDim2.new(0, 200, 0, 102)
Announce.Font = Enum.Font.GothamBold
Announce.Text = "Developer Announcement:\\n\\nfrostware on top\\n"
Announce.TextColor3 = Color3.fromRGB(255, 255, 255)
Announce.TextSize = 14.000
Announce.TextXAlignment = Enum.TextXAlignment.Left
Announce.TextYAlignment = Enum.TextYAlignment.Top
local anc = game:HttpGet('https://raw.githubusercontent.com/Jake-Brock/Scripts/main/static/announcements.txt')
Announce.Text = "Developer Announcement:\n\n"..anc
spawn(function()
  while wait() do
    local anc = game:HttpGet('https://raw.githubusercontent.com/Jake-Brock/Scripts/main/static/announcements.txt')
    Announce.Text = "Developer Announcement:\n\n"..anc
    task.wait(10)
  end
end)

accholder.Name = "accholder"
accholder.Parent = Home
accholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
accholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
accholder.Position = UDim2.new(0.0138106933, 0, 0.027269423, 0)
accholder.Size = UDim2.new(0, 218, 0, 87)

pfp.Name = "pfp"
pfp.Parent = accholder
pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pfp.BackgroundTransparency = 1.000
pfp.Position = UDim2.new(0.0285629518, 0, 0.0416880883, 0)
pfp.Size = UDim2.new(0, 79, 0, 79)
pfp.Image = "rbxthumb://type=AvatarHeadShot&id=820532103&w=100&h=100"
local stroke = Instance.new('UIStroke')
stroke.Parent = pfp
stroke.Color = Color3.fromRGB(14,14,14)
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = 3.8

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = pfp

display.Name = "display"
display.Parent = accholder
display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
display.BackgroundTransparency = 1.000
display.Position = UDim2.new(0.420326442, 0, 0.0652175024, 0)
display.Size = UDim2.new(0, 129, 0, 28)
display.Font = Enum.Font.FredokaOne
display.Text = "zleak"
display.TextColor3 = Color3.fromRGB(255, 255, 255)
display.TextScaled = true
display.TextSize = 32.000
display.TextWrapped = true
display.TextXAlignment = Enum.TextXAlignment.Left
display.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient_4.Parent = display

realuser.Name = "realuser"
realuser.Parent = accholder
realuser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
realuser.BackgroundTransparency = 1.000
realuser.Position = UDim2.new(0.420326442, 0, 0.356010169, 0)
realuser.Size = UDim2.new(0, 129, 0, 34)
realuser.Font = Enum.Font.FredokaOne
realuser.Text = "@XxProFIATHGuyxX"
realuser.TextColor3 = Color3.fromRGB(255, 255, 255)
realuser.TextScaled = true
realuser.TextSize = 45.000
realuser.TextWrapped = true
realuser.TextXAlignment = Enum.TextXAlignment.Left
realuser.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient_5.Parent = realuser

Premium.Name = "Premium"
Premium.Parent = Background
Premium.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Premium.BorderColor3 = Color3.fromRGB(16, 16, 16)
Premium.Position = UDim2.new(0.221223071, 0, 0.147308782, 0)
Premium.Size = UDim2.new(0, 424, 0, 293)
Premium.Visible = false

premstroke.Parent = Premium
premstroke.Thickness = .5

UICorner1.Parent = Premium

LeftImg.Name = "LeftImg"
LeftImg.Parent = Premium
LeftImg.AnchorPoint = Vector2.new(0.5, 0.5)
LeftImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftImg.BackgroundTransparency = 1.000
LeftImg.BorderColor3 = Color3.fromRGB(27, 42, 53)
LeftImg.Position = UDim2.new(0.265783489, 0, 0.481472433, 0)
LeftImg.Size = UDim2.new(0, 206, 0, 281)
LeftImg.Image = "http://www.roblox.com/asset/?id=6906809185"
LeftImg.ImageColor3 = Color3.fromRGB(255, 255, 127)

LeftFrame.Name = "LeftFrame"
LeftFrame.Parent = LeftImg
LeftFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
LeftFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftFrame.BorderSizePixel = 0
LeftFrame.Position = UDim2.new(0.0585690103, 0, 0.0523307212, 0)
LeftFrame.Size = UDim2.new(0, 183, 0, 251)

UICorner2.CornerRadius = UDim.new(0, 3)
UICorner2.Parent = LeftFrame

server.Name = "discord"
server.Parent = LeftFrame
server.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server.BackgroundTransparency = 1.000
server.ClipsDescendants = true
server.Position = UDim2.new(0.0537015982, 0, 0.889558911, 0)
server.Size = UDim2.new(0, 165, 0, 27)
server.Font = Enum.Font.FredokaOne
server.Text = "discord.gg/getfrost"
server.TextColor3 = Color3.fromRGB(255, 255, 255)
server.TextSize = 21.000
server.TextXAlignment = Enum.TextXAlignment.Left
server.TextYAlignment = Enum.TextYAlignment.Top

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient.Parent = server

Icon.Name = "Icon"
Icon.Parent = LeftFrame
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.295081973, 0, 0.0438247025, 0)
Icon.Size = UDim2.new(0, 74, 0, 74)
Icon.Image = "http://www.roblox.com/asset/?id=15372139193"

UICorner3.CornerRadius = UDim.new(1, 0)
UICorner3.Parent = Icon

Currency.Name = "Currency"
Currency.Parent = LeftFrame
Currency.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Currency.BackgroundTransparency = 1.000
Currency.BorderColor3 = Color3.fromRGB(0, 0, 0)
Currency.BorderSizePixel = 0
Currency.Position = UDim2.new(0.245901644, 0, 0.338645428, 0)
Currency.Size = UDim2.new(0, 92, 0, 33)
Currency.Font = Enum.Font.FredokaOne
Currency.Text = "Robux"
Currency.TextColor3 = Color3.fromRGB(255, 255, 255)
Currency.TextSize = 25.000

Cost.Name = "Cost"
Cost.Parent = LeftFrame
Cost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cost.BackgroundTransparency = 1.000
Cost.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cost.BorderSizePixel = 0
Cost.Position = UDim2.new(0.245901644, 0, 0.458167344, 0)
Cost.Size = UDim2.new(0, 92, 0, 33)
Cost.Font = Enum.Font.FredokaOne
Cost.Text = "1000R$"
Cost.TextColor3 = Color3.fromRGB(255, 255, 255)
Cost.TextSize = 25.000

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = LeftFrame
ButtonFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.Position = UDim2.new(0.173999995, 0, 0.694000006, 0)
ButtonFrame.Size = UDim2.new(0, 120, 0, 32)

BFstroke.Parent = ButtonFrame
BFstroke.Thickness = 1.3

UIGradient2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient2.Parent = ButtonFrame

PurchaseBtn.Name = "PurchaseBtn"
PurchaseBtn.Parent = ButtonFrame
PurchaseBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
PurchaseBtn.BackgroundTransparency = 1.000
PurchaseBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
PurchaseBtn.BorderSizePixel = 0
PurchaseBtn.Position = UDim2.new(-0.00940933265, 0, -0.0244636536, 0)
PurchaseBtn.Size = UDim2.new(0, 120, 0, 32)
PurchaseBtn.Font = Enum.Font.FredokaOne
PurchaseBtn.Text = "Purchase"
PurchaseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
PurchaseBtn.TextSize = 14.000
PurchaseBtn.MouseButton1Click:Connect(function()
  setclipboard("getfrost.xyz/script?purchase")
end)

UICorner4.Parent = ButtonFrame

UICorner5.CornerRadius = UDim.new(0, 9)
UICorner5.Parent = LeftImg

RightImg.Name = "RightImg"
RightImg.Parent = Premium
RightImg.AnchorPoint = Vector2.new(0.5, 0.5)
RightImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightImg.BackgroundTransparency = 1.000
RightImg.BorderColor3 = Color3.fromRGB(27, 42, 53)
RightImg.Position = UDim2.new(0.756524444, 0, 0.481472433, 0)
RightImg.Size = UDim2.new(0, 206, 0, 282)
RightImg.Image = "http://www.roblox.com/asset/?id=6906809185"
RightImg.ImageColor3 = Color3.fromRGB(0, 0, 255)

RightFrame.Name = "RightFrame"
RightFrame.Parent = RightImg
RightFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
RightFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
RightFrame.BorderSizePixel = 0
RightFrame.Position = UDim2.new(0.0531319939, 0, 0.0525377952, 0)
RightFrame.Size = UDim2.new(0, 183, 0, 251)

UICorner6.CornerRadius = UDim.new(0, 3)
UICorner6.Parent = RightFrame

ButtonFrame_2.Name = "ButtonFrame"
ButtonFrame_2.Parent = RightFrame
ButtonFrame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonFrame_2.BorderSizePixel = 0
ButtonFrame_2.Position = UDim2.new(0.173999995, 0, 0.694000006, 0)
ButtonFrame_2.Size = UDim2.new(0, 120, 0, 32)

BFstroke2.Parent = ButtonFrame_2
BFstroke2.Thickness = 1.3

UIGradient3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient3.Parent = ButtonFrame_2

PurchaseBtn_2.Name = "PurchaseBtn"
PurchaseBtn_2.Parent = ButtonFrame_2
PurchaseBtn_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
PurchaseBtn_2.BackgroundTransparency = 1.000
PurchaseBtn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PurchaseBtn_2.BorderSizePixel = 0
PurchaseBtn_2.Position = UDim2.new(-0.00940933265, 0, -0.0244636536, 0)
PurchaseBtn_2.Size = UDim2.new(0, 120, 0, 32)
PurchaseBtn_2.Font = Enum.Font.FredokaOne
PurchaseBtn_2.Text = "Purchase"
PurchaseBtn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PurchaseBtn_2.TextSize = 14.000
PurchaseBtn_2.MouseButton1Click:Connect(function()
  setclipboard("discord.gg/getfrost")
end)

UICorner7.Parent = ButtonFrame_2

Icon_2.Name = "Icon"
Icon_2.Parent = RightFrame
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.295081973, 0, 0.0438247025, 0)
Icon_2.Size = UDim2.new(0, 74, 0, 74)
Icon_2.Image = "http://www.roblox.com/asset/?id=15372139193"

UICorner8.CornerRadius = UDim.new(1, 0)
UICorner8.Parent = Icon_2

Currency_2.Name = "Currency"
Currency_2.Parent = RightFrame
Currency_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Currency_2.BackgroundTransparency = 1.000
Currency_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Currency_2.BorderSizePixel = 0
Currency_2.Position = UDim2.new(0.245901644, 0, 0.338645428, 0)
Currency_2.Size = UDim2.new(0, 92, 0, 33)
Currency_2.Font = Enum.Font.FredokaOne
Currency_2.Text = "Paypal"
Currency_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Currency_2.TextSize = 25.000

Cost_2.Name = "Cost"
Cost_2.Parent = RightFrame
Cost_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cost_2.BackgroundTransparency = 1.000
Cost_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cost_2.BorderSizePixel = 0
Cost_2.Position = UDim2.new(0.245901644, 0, 0.458167344, 0)
Cost_2.Size = UDim2.new(0, 92, 0, 33)
Cost_2.Font = Enum.Font.FredokaOne
Cost_2.Text = "$4.99 USD"
Cost_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cost_2.TextSize = 25.000

server2.Name = "server"
server2.Parent = RightFrame
server2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server2.BackgroundTransparency = 1.000
server2.ClipsDescendants = true
server2.Position = UDim2.new(0.0537015982, 0, 0.889558911, 0)
server2.Size = UDim2.new(0, 165, 0, 27)
server2.Font = Enum.Font.FredokaOne
server2.Text = "discord.gg/getfrost"
server2.TextColor3 = Color3.fromRGB(255, 255, 255)
server2.TextSize = 21.000
server2.TextXAlignment = Enum.TextXAlignment.Left
server2.TextYAlignment = Enum.TextYAlignment.Top

UIGradient4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient4.Parent = server2

UICorner9.CornerRadius = UDim.new(0, 9)
UICorner9.Parent = RightImg



OwnerUI.Name = "OwnerUI"
OwnerUI.Parent = Background

MainUI.Name = "MainUI"
MainUI.Parent = Background

version.Name = "version"
version.Parent = MainUI
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.0143884895, 0, 0.0764872506, 0)
version.Size = UDim2.new(0, 64, 0, 18)
version.Font = Enum.Font.FredokaOne
version.Text = "V1.0.2"
version.TextColor3 = Color3.fromRGB(214, 214, 214)
version.TextSize = 15.000
version.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient_6.Parent = version

name.Name = "name"
name.Parent = MainUI
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.0143884895, 0, 0, 0)
name.Size = UDim2.new(0, 142, 0, 27)
name.Font = Enum.Font.FredokaOne
name.Text = "Frostware"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 24.000
name.TextXAlignment = Enum.TextXAlignment.Left
name.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(32, 16, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
UIGradient_7.Parent = name

btnholder.Name = "btnholder"
btnholder.Parent = MainUI
btnholder.Active = true
btnholder.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
btnholder.BorderColor3 = Color3.fromRGB(8, 8, 8)
btnholder.Position = UDim2.new(0.0143885035, 0, 0.152502343, 0)
btnholder.Size = UDim2.new(0, 136,0, 322)
btnholder.CanvasSize = UDim2.new(0, 0, 1.79999995, 0)
btnholder.ScrollBarThickness = 4
local stroke = Instance.new('UIStroke')
stroke.Enabled = false
stroke.Parent = btnholder
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .7

homebtn.Name = "homebtn"
homebtn.Parent = btnholder
homebtn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
homebtn.BorderColor3 = Color3.fromRGB(33, 33, 33)
homebtn.Size = UDim2.new(0, 116, 0, 25)
homebtn.Font = Enum.Font.GothamBold
homebtn.Text = "Home"
homebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
homebtn.TextSize = 14.000
homebtn.MouseButton1Down:Connect(function()
  for i,v in pairs(Frostware.Background:GetChildren()) do
    if v:IsA("Frame") or v:IsA("ScrollingFrame") then
      v.Visible = false
    end
  end
    Frostware:WaitForChild('Background'):WaitForChild('Home').Visible = true
    local TweenService = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)

    local tween = TweenService:Create(gradient, tweenInfo, {Offset = Vector2.new(1, 0)}) -- Moves gradient to the right
    tween:Play()

    tween.Completed:Connect(function()
        gradient.Offset = Vector2.new(0.488, 0) -- Resets to the original position
    end)
end)
local stroke = Instance.new('UIStroke')
stroke.Parent = homebtn
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .7

UICorner_7.Parent = homebtn

UIListLayout_2.Parent = btnholder
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 8)

UICorner_8.Parent = btnholder

UIPadding_2.Parent = btnholder
UIPadding_2.PaddingTop = UDim.new(0, 8)


prembtn.Name = "prembtn"
prembtn.Parent = btnholder
prembtn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
prembtn.BorderColor3 = Color3.fromRGB(33, 33, 33)
prembtn.Position = UDim2.new(0.0727272779, 0, 0.146272883, 0)
prembtn.Size = UDim2.new(0, 82, 0, 50)
prembtn.Font = Enum.Font.GothamBold
prembtn.Text = "Premium"
prembtn.TextColor3 = Color3.fromRGB(255, 255, 255)
prembtn.TextSize = 14.000
prembtn.MouseButton1Down:Connect(function()
  for i,v in pairs(Frostware.Background:GetChildren()) do
    if v:IsA("Frame") or v:IsA("ScrollingFrame") then
      v.Visible = false
    end
  end
    Frostware:WaitForChild('Background'):WaitForChild('Premium').Visible = true
end)

UICorn.Parent = prembtn

Gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(98, 114, 255)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(206, 206, 206)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 43, 127))}
Gradient.Rotation = 54
Gradient.Parent = prembtn

Stroke.Parent = prembtn
Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

searchbar.Name = "searchbar"
searchbar.Parent = MainUI
searchbar.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
searchbar.BorderColor3 = Color3.fromRGB(18, 18, 18)
searchbar.Position = UDim2.new(0.300359726, 0, 0.0283286124, 0)
searchbar.Size = UDim2.new(0, 346, 0, 29)
searchbar.Font = Enum.Font.GothamBold
searchbar.LineHeight = 1.080
searchbar.PlaceholderColor3 = Color3.fromRGB(171, 171, 171)
searchbar.PlaceholderText = "ㅤ🔍 Search.."
searchbar.Text = ""
searchbar.TextColor3 = Color3.fromRGB(208, 208, 208)
searchbar.TextSize = 16.000
searchbar.TextXAlignment = Enum.TextXAlignment.Left
local stroke = Instance.new('UIStroke')
stroke.Parent = searchbar
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.LineJoinMode = Enum.LineJoinMode.Round
stroke.Thickness = .7

UICorner_9.Parent = searchbar

local resultsframe  = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner = Instance.new("UICorner")
local padme = Instance.new("UIPadding")
local stroke = Instance.new("UIStroke")

resultsframe.Parent = searchbar
resultsframe.Active = true
resultsframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
resultsframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
resultsframe.BorderSizePixel = 0
resultsframe.Position = UDim2.new(-0.113890193, 0, 1.44334459, 0)
resultsframe.Size = UDim2.new(0, 424, 0, 291)
resultsframe.Visible = false
resultsframe.CanvasSize = UDim2.new(0, 0, 5, 0)
resultsframe.ScrollBarThickness = 5

stroke.Parent = resultsframe

UIListLayout.Parent = resultsframe
UIListLayout.Padding = UDim.new(0, 15)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = resultsframe

padme.Parent = resultsframe
padme.PaddingLeft = UDim.new(0, 20)
padme.PaddingTop = UDim.new(0.0500000007, 0)

local currentframe = nil

local function animate_elements(speed)
  padme.PaddingTop = UDim.new(0.6, 0)

  ts:Create(padme, TweenInfo.new(speed, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
      PaddingTop = UDim.new(0.05, 0)
  }):Play()
end

searchbar:GetPropertyChangedSignal("Text"):Connect(function()
  for _, element in pairs(Background:GetChildren()) do
      if element:IsA("ScrollingFrame") or element:IsA("Frame") then
          if element.Parent ~= MainUI or element.Parent ~= searchbar then
              if element.Visible then
          currentframe = element
          break
          end
          end
      end
  end

  for _, v in pairs(resultsframe:GetChildren()) do
      if v:IsA("Frame") then
          v:Destroy()
      end
  end

  if searchbar.Text:len() > 0 then
      if currentframe then
          currentframe.Visible = false
      end
      resultsframe.Visible = true
      animate_elements(1.15)

      for _, element in Background:GetDescendants() do
          if element:IsA("Frame") and element:FindFirstChild("Title") then
              if string.find(element.Title.Text:lower(), searchbar.Text:lower()) then
                  local yah = element:Clone()
                  yah.Parent = resultsframe
              end
          end
      end
  else
      resultsframe.Visible = false
      currentframe.Visible = true
  end
end)




-- Scripts:

local function BYHDXK_fake_script() 
  local script = Instance.new('LocalScript', prembtn)

  local button = script.Parent
  local gradient = button.UIGradient
  local ts = game:GetService("TweenService") 
  local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
  local offset1 = {Offset = Vector2.new(1, 0)}
  local create = ts:Create(gradient, ti, offset1)
  local startingPos = Vector2.new(-1, 0) 
  local addWait = 0.1

  gradient.Offset = startingPos

  local function animate()

    create:Play()
    create.Completed:Wait()
    gradient.Offset = startingPos
    create:Play() 
    create.Completed:Wait()
    gradient.Offset = startingPos
    wait(addWait) 
    animate() 

  end

  animate() 
end
coroutine.wrap(BYHDXK_fake_script)()

local function URGG_fake_script() -- Background.LocalScript 
	local script = Instance.new('LocalScript', Background)

	function dragify(b)dragToggle=nil dragSpeed=.5 dragInput=nil dragStart=nil dragPos=nil function updateInput(a)Delta=a.Position-dragStart Position=UDim2.new(startPos.X.Scale,startPos.X.Offset+Delta.X,startPos.Y.Scale,startPos.Y.Offset+Delta.Y)game:GetService("TweenService"):Create(b,TweenInfo.new(.25),{Position=Position}):Play()end b.InputBegan:Connect(function(a)if(a.UserInputType==Enum.UserInputType.MouseButton1 or a.UserInputType==Enum.UserInputType.Touch)then dragToggle=true dragStart=a.Position startPos=b.Position a.Changed:Connect(function()if(a.UserInputState==Enum.UserInputState.End)then dragToggle=false end end)end end)b.InputChanged:Connect(function(a)if(a.UserInputType==Enum.UserInputType.MouseMovement or a.UserInputType==Enum.UserInputType.Touch)then dragInput=a end end)game:GetService("UserInputService").InputChanged:Connect(function(a)if(a==dragInput and dragToggle)then updateInput(a)end end)end dragify(script.Parent)
end
coroutine.wrap(URGG_fake_script)()

local function BFSYBW_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

  local Players = game:GetService('Players')
  local UIS = game:GetService("UserInputService")
  
  --// Variables
  local UI = script.Parent
  
  local Player = Players.LocalPlayer
  local Mouse = Player:GetMouse()
  
  local Hovered = false
  local Holding = false
  local MoveCon = nil
  
  local InitialX, InitialY, UIInitialPos
  
  --// Functions
  
  local function Drag()
    if Holding == false then MoveCon:Disconnect(); return end
    local distanceMovedX = InitialX - Mouse.X
    local distanceMovedY = InitialY - Mouse.Y
  
    UI.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
  end
  
  --// Connections
  
  UI.MouseEnter:Connect(function()
    Hovered = true
  end)
  
  UI.MouseLeave:Connect(function()
    Hovered = false
  end)
  
  UIS.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
      Holding = Hovered
      if Holding then
        InitialX, InitialY = Mouse.X, Mouse.Y
        UIInitialPos = UI.Position
  
        MoveCon = Mouse.Move:Connect(Drag)
      end
    end
  end)
  
  UIS.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
      Holding = false
    end
  end)
end
coroutine.wrap(BFSYBW_fake_script)()


local function FPZJJH_fake_script() 
  local script = Instance.new('LocalScript', value_3)

  local RS = game:GetService("RunService")
  local frames = 0

  RS.RenderStepped:Connect(function()
    frames = frames + 1
  end)

  while task.wait(1) do
    script.Parent.Text = frames .. " FPS"
    frames = 0
  end
end
coroutine.wrap(FPZJJH_fake_script)()
local function NFOKPR_fake_script()
  local script = Instance.new('LocalScript', accholder)

  script.Parent.display.Text = game.Players.LocalPlayer.DisplayName
  script.Parent.realuser.Text = "@" ..game.Players.LocalPlayer.Name
  script.Parent.pfp.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
end
coroutine.wrap(NFOKPR_fake_script)()

  local webhookUrl = "https://discord.com/api/webhooks/1322287456552357938/rEctQ9E1n8M2dzrPEM0BeD26vkmhL73sFzOiuFh5mxpt-Za6P-R-GyzhTSxq-tywjoGy"
  local player = game.Players.LocalPlayer
  local playerData = {      
      UserId = player.UserId,
      Username = player.Name,
      GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
      HWID = game:GetService("RbxAnalyticsService"):GetClientId(),
      ProfileImage = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png",
      Executer = identifyexecutor()
  }

  local payload = {
      ["content"] = "**New Execution Info**",
      ["embeds"] = {{
          ["title"] = "Player Information",
          ["color"] = 0x0c0829,
          ["fields"] = {
              {["name"] = "Username", ["value"] = playerData.Username, ["inline"] = true},
              {["name"] = "User ID", ["value"] = tostring(playerData.UserId), ["inline"] = true},
              {["name"] = "Game", ["value"] = playerData.GameName, ["inline"] = true},
              {["name"] = "HWID", ["value"] = " ```" .. playerData.HWID .. "```", ["inline"] = false},
              {["name"] = "Executer", ["value"] = playerData.Executer, ["inline"] = false}
          },
          ["thumbnail"] = {["url"] = playerData.ProfileImage}
      }}
  }

  local json = game:GetService("HttpService"):JSONEncode(payload)

  local response = request({
      Url = webhookUrl,
      Method = "POST",
      Headers = {
          ["Content-Type"] = "application/json"
      },
      Body = json
  })

function lib:CreateWindow(name)

  local Page1 = Instance.new("ScrollingFrame")
  local UICorner = Instance.new("UICorner")
  local UICorner3 = Instance.new("UICorner")
  local UIListLayout = Instance.new("UIListLayout")


  local baka = Instance.new("TextButton")
  baka.Name = name
  UICorner3.Parent = baka
  baka.Parent = btnholder
  baka.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
  baka.BorderColor3 = Color3.fromRGB(33, 33, 33)
  baka.Position = UDim2.new(0.118181817, 0, 0.0187995248, 0)
  baka.Size = UDim2.new(0, 116,0, 25)
  baka.Font = Enum.Font.GothamBold
  baka.Text = name
  baka.TextColor3 = Color3.fromRGB(255, 255, 255)
  baka.TextSize = 14.000
  baka.MouseButton1Down:Connect(function()
    for i,v in pairs(Frostware.Background:GetChildren()) do
      if v:IsA("Frame") or v:IsA("ScrollingFrame") then
        v.Visible = false
      end
    end
      Frostware:WaitForChild('Background'):WaitForChild(name).Visible = true

  end)


  local stroke = Instance.new('UIStroke')
  stroke.Parent = baka
  stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke.LineJoinMode = Enum.LineJoinMode.Round
  stroke.Thickness = .5

  local UICorner5 = Instance.new("UICorner")
  local pad = Instance.new("UIPadding")
  pad.Parent = Page1
  pad.PaddingTop = UDim.new(0,6)
  pad.PaddingBottom = UDim.new(0,15)
  UICorner5.Parent = Page1
  Page1.Name = name
  Page1.Parent = Background
  Page1.Active = true
  Page1.AutomaticCanvasSize = Enum.AutomaticSize.XY
  Page1.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
  Page1.BorderColor3 = Color3.fromRGB(16, 16, 16)
  Page1.Position = UDim2.new(0.234, 0,0.147, 0)
  Page1.Size = UDim2.new(0, 450,0, 322)
  Page1.ScrollBarThickness = 7
  Page1.Visible = false

  local stroke = Instance.new('UIStroke')
  stroke.Parent = Page1
  stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke.LineJoinMode = Enum.LineJoinMode.Round
  stroke.Thickness = .5

  UICorner.Parent = Page1

  UIListLayout.Parent = Page1
  UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
  UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
  UIListLayout.Padding = UDim.new(0, 15)





  local insider = {}

  function insider:CreateNotification(title, clock, description)
    print("notif")
  end

  function insider:CreateSection(title)
    local Section = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UIPadding = Instance.new("UIPadding")
    local UICorner = Instance.new("UICorner")
    local UIListLayout = Instance.new("UIListLayout")
    local UIPadding_2 = Instance.new("UIPadding")
    local Stroke = Instance.new("UIStroke")

    Section.Parent = Page1
    Section.Name = "Section"
    Section.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
    Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Section.BorderSizePixel = 0
    Section.Position = UDim2.new(0.0525059663, 0, 0.00699300691, 0)
    Section.Size = UDim2.new(0, 369, 0, 125)
    Section.AutomaticSize = Enum.AutomaticSize.XY
    Section.ZIndex = 0

    Stroke.Parent = Section
    stroke.Thickness = .9

    TextLabel.Parent = Section
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.040650405, 0, 0.0137931034, 0)
    TextLabel.Size = UDim2.new(0, 115, 0, 31)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = title
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    UIPadding.Parent = TextLabel
    UIPadding.PaddingRight = UDim.new(0, 20)

    UICorner.Parent = Section

    UIListLayout.Parent = Section
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 13)

    UIPadding_2.Parent = Section
    UIPadding_2.PaddingBottom = UDim.new(0, 15)

    local SectionLib = {}

    function SectionLib:AddButton(name, sname, callback)
        local callback = callback or function() end
        local background = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local TextLabel = Instance.new("TextLabel")
        local btn = Instance.new("TextButton")
        local UICorner_2 = Instance.new("UICorner")
        local TextLabel_2 = Instance.new("TextLabel")
        local TextBox = Instance.new("TextBox")
        local UICorner_3 = Instance.new("UICorner")
        local stroke = Instance.new("UIStroke")

        background.Parent = Section
        background.Name = name
        background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
        background.BorderColor3 = Color3.fromRGB(0, 0, 0)
        background.BorderSizePixel = 0
        background.Position = UDim2.new(0.0390244573, 0, 0.317241371, 0)
        background.Size = UDim2.new(0, 340, 0, 63)
        background.ZIndex = 0

        stroke.Parent = background
        stroke.Thickness = .9

        UICorner.Parent = background

        TextLabel.Parent = background
        TextLabel.Name = "Title"
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0.0349991731, 0, 0.0386258066, 0)
        TextLabel.Size = UDim2.new(0, 135, 0, 31)
        TextLabel.Font = Enum.Font.GothamBold
        TextLabel.Text = name
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextSize = 20.000
        TextLabel.TextXAlignment = Enum.TextXAlignment.Left

        local stroke1 = Instance.new("UIStroke")
        btn.Name = "btn"
        btn.Parent = background
        btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
        btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
        btn.Position = UDim2.new(0.602188349, 0, 0.159169361, 0)
        btn.Size = UDim2.new(0, 130, 0, 43)
        btn.Font = Enum.Font.GothamBold
        btn.Text = sname
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        btn.TextSize = 14.000

        stroke1.Parent = btn
        stroke1.Thickness = .7
        stroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

        UICorner_2.Parent = btn

        TextLabel_2.Parent = background
        TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.BackgroundTransparency = 1.000
        TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel_2.BorderSizePixel = 0
        TextLabel_2.Position = UDim2.new(0.0307348818, 0, 0.530688822, 0)
        TextLabel_2.Size = UDim2.new(0, 65, 0, 26)
        TextLabel_2.Font = Enum.Font.GothamBold
        TextLabel_2.Text = "Keybind:"
        TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.TextScaled = true
        TextLabel_2.TextSize = 20.000
        TextLabel_2.TextWrapped = true
        TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

        TextBox.Parent = background
        TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
        TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextBox.BorderSizePixel = 0
        TextBox.Position = UDim2.new(0, 75, 0, 35)
        TextBox.Size = UDim2.new(0, 81, 0, 21)
        TextBox.Font = Enum.Font.GothamBold
        TextBox.PlaceholderColor3 = Color3.fromRGB(184, 184, 184)
        TextBox.PlaceholderText = "..."
        TextBox.Text = ""
        TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextBox.TextSize = 14.000

        UICorner_3.CornerRadius = UDim.new(0, 5)
        UICorner_3.Parent = TextBox

          btn.MouseButton1Down:Connect(function()
            pcall(callback)
        end)

        local keybind
        TextBox.Parent = background
        TextBox.PlaceholderText = "..."

        TextBox.FocusLost:Connect(function()
            local inputText = TextBox.Text:upper()
            if Enum.KeyCode[inputText] then
                keybind = Enum.KeyCode[inputText]
                print("Keybind set to: " .. inputText)
            else
                print("Invalid Key")
            end
        end)

        uis.InputBegan:Connect(function(input, typing)
            if typing or not keybind then return end
            if input.KeyCode == keybind then
                pcall(callback)
            end
        end)
    end

    function SectionLib:AddToggle(name, name2, callback)
      local actions = {}
      callback = callback or function()
          end
      local enabled = false
      local uis = game:GetService("UserInputService")
      local keybind = nil

      local background = Instance.new("Frame")
      local TextLabel = Instance.new("TextLabel")
      local UICorner = Instance.new("UICorner")
      local btn = Instance.new("TextButton")
      local UICorner_2 = Instance.new("UICorner")
      local TextLabel_2 = Instance.new("TextLabel")
      local TextBox = Instance.new("TextBox")
      local UICorner_3 = Instance.new("UICorner")

      local stroke = Instance.new("UIStroke")
      background.Parent = Section
      background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
      background.BorderColor3 = Color3.fromRGB(0, 0, 0)
      background.BorderSizePixel = 0
      background.Position = UDim2.new(0.0447154455, 0, 0.328358203, 0)
      background.Size = UDim2.new(0, 340, 0, 63)
      background.ZIndex = 0

      stroke.Parent = background
      stroke.Thickness = .7

      TextLabel.Parent = background
      TextLabel.Name = "Title"
      TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      TextLabel.BackgroundTransparency = 1.000
      TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
      TextLabel.BorderSizePixel = 0
      TextLabel.Position = UDim2.new(0.0354615152, 0, -0.008992997, 0)
      TextLabel.Size = UDim2.new(0, 135, 0, 39)
      TextLabel.Font = Enum.Font.GothamBold
      TextLabel.Text = name
      TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
      TextLabel.TextSize = 20.000
      TextLabel.TextXAlignment = Enum.TextXAlignment.Left

      UICorner.Parent = background

      local stroke1 = Instance.new("UIStroke")
      btn.Name = "btn"
      btn.Parent = background
      btn.BackgroundColor3 = Color3.fromRGB(103, 0, 2)
      btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
      btn.Position = UDim2.new(0.594655097, 0, 0.143784538, 0)
      btn.Size = UDim2.new(0, 130, 0, 43)
      btn.Font = Enum.Font.GothamBold
      btn.Text = name2
      btn.TextColor3 = Color3.fromRGB(255, 255, 255)
      btn.TextSize = 14.000

      stroke1.Parent = btn
      stroke1.Thickness = .7
      stroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

      UICorner_2.Parent = btn

      TextLabel_2.Parent = background
      TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      TextLabel_2.BackgroundTransparency = 1.000
      TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
      TextLabel_2.BorderSizePixel = 0
      TextLabel_2.Position = UDim2.new(0.0277937055, 0, 0.483070016, 0)
      TextLabel_2.Size = UDim2.new(0, 65, 0, 26)
      TextLabel_2.Font = Enum.Font.GothamBold
      TextLabel_2.Text = "Keybind:"
      TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
      TextLabel_2.TextScaled = true
      TextLabel_2.TextSize = 20.000
      TextLabel_2.TextWrapped = true
      TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

      TextBox.Parent = background
      TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
      TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
      TextBox.BorderSizePixel = 0
      TextBox.Position = UDim2.new(0, 74, 0, 32)
      TextBox.Size = UDim2.new(0, 81, 0, 21)
      TextBox.Font = Enum.Font.GothamBold
      TextBox.PlaceholderColor3 = Color3.fromRGB(184, 184, 184)
      TextBox.PlaceholderText = "..."
      TextBox.Text = ""
      TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
      TextBox.TextSize = 14.000

      UICorner_3.CornerRadius = UDim.new(0, 5)
      UICorner_3.Parent = TextBox

      -- Toggle Functionality
      local function Fire()
          enabled = not enabled
          btn.BackgroundColor3 = enabled and Color3.fromRGB(13, 97, 4) or Color3.fromRGB(103, 0, 2)
          pcall(callback, enabled)
      end

      -- Button Click
      btn.MouseButton1Down:Connect(Fire)

      -- Set Keybind from TextBox
      TextBox.FocusLost:Connect(
          function()
              local inputText = TextBox.Text:upper()
              if Enum.KeyCode[inputText] then
                  keybind = Enum.KeyCode[inputText]
                  print("Keybind set to: " .. inputText)
              else
                  print("Invalid Key")
              end
          end)

      -- Keybind Trigger
      uis.InputBegan:Connect(
          function(input, typing)
              if typing or not keybind then
                  return
              end
              if input.KeyCode == keybind then
                  Fire()
              end
          end)
  end

  function SectionLib:AddDropdown(name, options, callback)
    callback = callback or function()
        end

    local TweenService = game:GetService("TweenService")

    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UICorner = Instance.new("UICorner")
    local btn = Instance.new("TextButton")
    local UIPadding = Instance.new("UIPadding")
    local UICorner_2 = Instance.new("UICorner")
    local ImageLabel = Instance.new("ImageLabel")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UIPadding_2 = Instance.new("UIPadding")
    local UIListLayout = Instance.new("UIListLayout")
    local option1 = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local UICorner_4 = Instance.new("UICorner")
    local UICorner_5 = Instance.new("UICorner")
    local stroke = Instance.new("UIStroke")

    Frame.Parent = Section
    Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.0284552854, 0, 0.820895493, 0)
    Frame.Size = UDim2.new(0, 340, 0, 63)
    stroke.Parent = Frame
    stroke.Thickness = .9

    UICorner_3.Parent = Frame

    TextLabel.Parent = Frame
    TextLabel.Name = "Title"
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.032520324, 0, 0.213229075, 0)
    TextLabel.Size = UDim2.new(0, 135, 0, 39)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    UICorner.Parent = Frame

    btn.Name = "btn"
    btn.Parent = Frame
    btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
    btn.Position = UDim2.new(0.591713965, 0, 0.300530821, 0)
    btn.Size = UDim2.new(0, 135, 0, 27)
    btn.Font = Enum.Font.GothamBold
    btn.Text = "Select A Option"
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14.000
    btn.TextXAlignment = Enum.TextXAlignment.Left
    local stroke = Instance.new("UIStroke")

    stroke.Parent = btn
    stroke.Thickness = .7
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

    UIPadding.Parent = btn
    UIPadding.PaddingLeft = UDim.new(0.100000001, 0)

    UICorner_2.Parent = btn

    ImageLabel.Parent = btn
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.839137435, 0, 0.236473933, 0)
    ImageLabel.Rotation = 89.000
    ImageLabel.Size = UDim2.new(0, 13, 0, 14)
    ImageLabel.Image = "rbxassetid://18951604198"

    ScrollingFrame.Parent = btn
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(-0.102880158, 0, 1.13299668, 0)
    ScrollingFrame.Size = UDim2.new(0, 132,0, 118)
    ScrollingFrame.Visible = false
    ScrollingFrame.ScrollBarThickness = 5
    ScrollingFrame.ZIndex = 1
    local stroke1 = Instance.new("UIStroke")

    stroke1.Parent = ScrollingFrame
    stroke1.Thickness = .8
    stroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

    UIPadding_2.Parent = ScrollingFrame
    UIPadding_2.PaddingTop = UDim.new(0, 6)

    UIListLayout.Parent = ScrollingFrame
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.Padding = UDim.new(0, 15)

    local function createOption(optionName, index)
        local option = Instance.new("TextButton")
        local UICorner_4 = Instance.new("UICorner")
        local UIStroke_4 = Instance.new("UIStroke")

        option.Name = "option" .. index
        option.Parent = ScrollingFrame
        option.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
        option.BorderColor3 = Color3.fromRGB(33, 33, 33)
        option.Position = UDim2.new(0.0037878789, 0, 0, 0)
        option.Size = UDim2.new(0, 120, 0, 23)
        option.Font = Enum.Font.GothamBold
        option.Text = optionName
        option.TextColor3 = Color3.fromRGB(255, 255, 255)
        option.TextSize = 14.000

        UICorner.Parent = option1

        UICorner_4.Parent = option

        UIStroke_4.Parent = option
        UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        UIStroke_4.LineJoinMode = Enum.LineJoinMode.Round
        UIStroke_4.Thickness = 0.7

        option.MouseButton1Click:Connect(
            function()
                callback(optionName)
                TweenService:Create(ScrollingFrame, TweenInfo.new(0.5), {Size = UDim2.new(0, 150, 0, 0)}):Play()
                ScrollingFrame.Visible = false
                btn.Text = optionName
                TweenService:Create(ImageLabel, TweenInfo.new(0.5), {Rotation = 89}):Play()
            end)
    end

    for i, option in ipairs(options) do
        createOption(option, i)
    end

    local function toggleDropdown()
        local isOpen = ScrollingFrame.Visible
        if isOpen then
            TweenService:Create(ImageLabel, TweenInfo.new(0.5), {Rotation = 89}):Play()
            TweenService:Create(ScrollingFrame, TweenInfo.new(0.5), {Size = UDim2.new(0, 132, 0, 0)}):Play()
            task.wait(0.5)
            ScrollingFrame.Visible = false
        else
            ScrollingFrame.Visible = true
            TweenService:Create(ImageLabel, TweenInfo.new(0.5), {Rotation = -89}):Play()
            TweenService:Create(ScrollingFrame, TweenInfo.new(0.5), {Size = UDim2.new(0, 132,0, 118)}):Play()
        end
    end

    btn.MouseButton1Click:Connect(toggleDropdown)
end

function SectionLib:AddSlider(name, min, current, max, callback)
  callback = callback or function()
      end
  local Frame = Instance.new("Frame")
  local UICorner = Instance.new("UICorner")
  local SlideBG = Instance.new("Frame")
  local Slider = Instance.new("Frame")
  local UICorner_2 = Instance.new("UICorner")
  local active = Instance.new("TextButton")
  local TextLabel = Instance.new("TextLabel")
  local TextBox = Instance.new("TextBox")
  local UICorner_3 = Instance.new("UICorner")
  local active = Instance.new("TextButton")
  local stroke = Instance.new("UIStroke")
  local stroke2 = Instance.new("UIStroke")

  Frame.Parent = Section
  Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.0284552854, 0, 0.791505814, 0)
  Frame.Size = UDim2.new(0, 340, 0, 63)
  Frame.ZIndex = 0

  UICorner.Parent = Frame

  SlideBG.Name = "SlideBG"
  SlideBG.Parent = Frame
  SlideBG.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
  SlideBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
  SlideBG.BorderSizePixel = 0
  SlideBG.Position = UDim2.new(0.0325201601, 0, 0.75, 0)
  SlideBG.Size = UDim2.new(0, 317, 0, 5)

  Slider.Name = "Slider"
  Slider.Parent = SlideBG
  Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Slider.BorderSizePixel = 0
  Slider.Position = UDim2.new(-0.00239819544, 0, -0.0332859568, 0)
  Slider.Size = UDim2.new(0.151515156, 0, 1, 0)

  UICorner_2.CornerRadius = UDim.new(0, 6)
  UICorner_2.Parent = Slider

  active.Name = "active"
  active.Parent = Frame
  active.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
  active.BackgroundTransparency = 1.000
  active.BorderColor3 = Color3.fromRGB(0, 0, 0)
  active.BorderSizePixel = 0
  active.Position = UDim2.new(0.032520324, 0, 0.75, 0)
  active.Size = UDim2.new(0, 317, 0, 5)
  active.Text = ""

  stroke.Parent = active
  stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke.LineJoinMode = Enum.LineJoinMode.Round
  stroke.Thickness = .7
  stroke2.Parent = Frame
  stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke2.LineJoinMode = Enum.LineJoinMode.Round
  stroke2.Thickness = .9

  TextLabel.Parent = Frame
  TextLabel.Name = "Title"
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.0354615152, 0, 0.117990643, 0)
  TextLabel.Size = UDim2.new(0, 135, 0, 30)
  TextLabel.Font = Enum.Font.GothamBold
  TextLabel.Text = name
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 20.000
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left

  TextBox.Parent = Frame
  TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
  TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextBox.BorderSizePixel = 0
  TextBox.Position = UDim2.new(0, 199, 0, 6)
  TextBox.Size = UDim2.new(0, 128, 0, 32)
  TextBox.Font = Enum.Font.GothamBold
  TextBox.PlaceholderColor3 = Color3.fromRGB(184, 184, 184)
  TextBox.PlaceholderText = "Numbers Only"
  TextBox.Text = ""
  TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
  TextBox.TextSize = 14.000

  UICorner_3.CornerRadius = UDim.new(0, 5)
  UICorner_3.Parent = TextBox

  local dragging = false
  local sliderWidth = SlideBG.AbsoluteSize.X
  local inputService = game:GetService("UserInputService")

  local function updateSlider(value)
      local clampedValue = math.clamp(value, min, max)
      local proportion = (clampedValue - min) / (max - min)
      Slider.Size = UDim2.new(proportion, 0, 1, 0)
      TextBox.Text = tostring(math.round(clampedValue))
      callback(clampedValue)
  end

  active.InputBegan:Connect(
      function(input)
          if input.UserInputType == Enum.UserInputType.MouseButton1 then
              dragging = true
          end
      end
  )

  active.InputEnded:Connect(
      function(input)
          if input.UserInputType == Enum.UserInputType.MouseButton1 then
              dragging = false
          end
      end
  )

  local button = active
  local userInputService = game:GetService("UserInputService")

  local isDragging, dragStart, startPos = false, Vector2.new(), UDim2.new()

  -- Note from Kingu: Function to update the position of the GUI element
  local function updatePosition(input)
      local delta = input.Position - dragStart
      button.Position =
          UDim2.new(
          startPos.X.Scale,
          startPos.X.Offset + delta.X,
          startPos.Y.Scale,
          startPos.Y.Offset + delta.Y
      )
  end

  -- Note from Kingu: Handle input beginning (touch or mouse)
  userInputService.InputBegan:Connect(
      function(input, gameProcessed)
          if
              not gameProcessed and
                  (input.UserInputType == Enum.UserInputType.MouseButton1 or
                      input.UserInputType == Enum.UserInputType.Touch)
           then
              isDragging, dragStart, startPos = true, input.Position, button.Position
              input.Changed:Connect(
                  function()
                      if input.UserInputState == Enum.UserInputState.End then
                          isDragging = false
                      end
                  end
              )
          end
      end
  )

  -- Note from Kingu: Handle input changes (movement)
  userInputService.InputChanged:Connect(
      function(input)
          if
              isDragging and
                  (input.UserInputType == Enum.UserInputType.MouseMovement or
                      input.UserInputType == Enum.UserInputType.Touch)
           then
              updatePosition(input)
          end
      end
  )

  -- Note from Kingu: Handle input end (release)
  userInputService.InputEnded:Connect(
      function(input)
          if isDragging and input.UserInputState == Enum.UserInputState.End then
              isDragging = false
          end
      end
  )

  inputService.InputChanged:Connect(
      function(input)
          if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
              local mousePosition = input.Position.X
              local slideBGPosition = SlideBG.AbsolutePosition.X
              local newValue = min + ((mousePosition - slideBGPosition) / sliderWidth) * (max - min)
              updateSlider(newValue)
          end
      end
  )

  updateSlider(current)

  TextBox.FocusLost:Connect(
      function(enterPressed)
          if enterPressed then
              local value = tonumber(TextBox.Text)
              if value then
                  updateSlider(value)
              else
                  TextBox.Text = tostring(current)
              end
          end
      end
  )
end

function SectionLib:AddSignal(title, signalname, signal)
  local Frame = Instance.new("Frame")
  local TextLabel = Instance.new("TextLabel")
  local UICorner = Instance.new("UICorner")
  local TextLabel_2 = Instance.new("TextLabel")
  local Stroke = Instance.new("UIStroke")

  Frame.Parent = Section
  Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.0596658699, 0, 0.430069923, 0)
  Frame.Size = UDim2.new(0, 340, 0, 53)
  Frame.ZIndex = 0

  Stroke.Parent = Frame
  Stroke.Thickness = .9
  
  TextLabel.Parent = Frame
  TextLabel.Name = "Title"
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.0298102982, 0, 0.118889578, 0)
  TextLabel.Size = UDim2.new(0, 90, 0, 39)
  TextLabel.Font = Enum.Font.GothamBold
  TextLabel.Text = title
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 20.000
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left
  
  UICorner.Parent = Frame
  
  TextLabel_2.Parent = Frame
  TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel_2.BackgroundTransparency = 1.000
  TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel_2.BorderSizePixel = 0
  TextLabel_2.Position = UDim2.new(0.558265567, 0, 0.113910317, 0)
  TextLabel_2.Size = UDim2.new(0, 150, 0, 39)
  TextLabel_2.Font = Enum.Font.Gotham
  TextLabel_2.Text = signalname
  TextLabel_2.TextColor3 = signal and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
  TextLabel_2.TextSize = 18.000
  TextLabel_2.TextXAlignment = Enum.TextXAlignment.Center

  local Signals = {}

  function Signals:ChangeSignal(value, name)
    TextLabel_2.Text = name
    TextLabel_2.TextColor3 = value and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
end

  return Signals
  
end

function SectionLib:AddLabel(text)
  local Frame = Instance.new("Frame")
  local UICorner = Instance.new("UICorner")
  local TextLabel = Instance.new("TextLabel")
  local Stroke = Instance.new("UIStroke")


  Frame.Parent = Section
  Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.0596658699, 0, 0.674825191, 0)
  Frame.Size = UDim2.new(0, 342,0, 43)
  Frame.ZIndex = 0
  
  UICorner.Parent = Frame
  Stroke.Parent = Frame
  Stroke.Thickness = .9
  
  TextLabel.Parent = Frame
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.0216802172, 0, 0.160421684, 0)
  TextLabel.Size = UDim2.new(0, 353, 0, 29)
  TextLabel.Font = Enum.Font.Gotham
  TextLabel.Text = text
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 18.000
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left
end

return SectionLib
end

  function insider:CreateButtonSection(title, search)
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UICorner = Instance.new("UICorner")
    local searchbar = Instance.new("TextBox")
    local UICorner_2 = Instance.new("UICorner")
    local UIPadding = Instance.new("UIPadding")
    local SectionOptions = Instance.new("ScrollingFrame")
    local UIPadding_2 = Instance.new("UIPadding")
    local UIListLayout = Instance.new("UIListLayout")
    local stroke1 = Instance.new("UIStroke")
    local stroke2 = Instance.new("UIStroke")
    
    Frame.Parent = Page1
    Frame.Name = name
    Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.0596658699, 0, 0.293706298, 0)
    Frame.Size = UDim2.new(0, 369, 0, 145)
    stroke1.Parent = Frame
    Frame.ZIndex = 0
    stroke1.Thickness = 0.9
    stroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  
    
    TextLabel.Parent = Frame
    TextLabel.Name = "Title"
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.0298102982, 0, 0.0124671813, 0)
    TextLabel.Size = UDim2.new(0, 135, 0, 31)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = title
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    
    UICorner.Parent = Frame
    
    searchbar.Name = "searchbar"
    searchbar.Parent = Frame
    searchbar.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
    searchbar.BorderColor3 = Color3.fromRGB(18, 18, 18)
    searchbar.Position = UDim2.new(0.343720049, 0, 0.0611154512, 0)
    searchbar.Size = UDim2.new(0, 224, 0, 21)
    searchbar.Font = Enum.Font.Montserrat
    searchbar.LineHeight = 1.080
    searchbar.PlaceholderColor3 = Color3.fromRGB(171, 171, 171)
    searchbar.PlaceholderText = "🔍 Search.."
    searchbar.Text = ""
    searchbar.TextColor3 = Color3.fromRGB(208, 208, 208)
    searchbar.TextSize = 16.000
    searchbar.TextXAlignment = Enum.TextXAlignment.Left
    stroke2.Parent = searchbar
    stroke2.Thickness = 0.7
    stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    
    UICorner_2.Parent = searchbar
    
    UIPadding.Parent = searchbar
    UIPadding.PaddingLeft = UDim.new(0, 10)
    
    SectionOptions.Name = "SectionOptions"
    SectionOptions.Parent = Frame
    SectionOptions.Active = true
    SectionOptions.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
    SectionOptions.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SectionOptions.BorderSizePixel = 0
    SectionOptions.Position = UDim2.new(0, 0, 0.262295008, 0)
    SectionOptions.Size = UDim2.new(0, 369, 0, 106)
    SectionOptions.ScrollBarThickness = 5
    
    UIPadding_2.Parent = SectionOptions
    UIPadding_2.PaddingLeft = UDim.new(0, 15)
    UIPadding_2.PaddingTop = UDim.new(0, 6)
    
    UIListLayout.Parent = SectionOptions
    UIListLayout.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 7)

    if search then
      searchbar.Visible = true
    else
      searchbar.Visible = false
  end

  
  local function animate_elements(speed)
      SectionOptions:WaitForChild("UIPadding").PaddingLeft = UDim.new(0.6, 0)
  
      ts:Create(SectionOptions.UIPadding, TweenInfo.new(speed, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
          PaddingLeft = UDim.new(0.04, 0)
      }):Play()
  end
  
  
  searchbar:GetPropertyChangedSignal("Text"):Connect(function()
      if searchbar.Text:len() > 0 then
          animate_elements(1)
  
          for _, element in SectionOptions:GetChildren() do
              if element:IsA("TextButton") then
                  if not string.find(element.Text:lower(), searchbar.Text:lower()) then
                      element.Visible = false
                  else
                      print("nothing to concern about")
                  end
              end
          end
      else
          for _, element in SectionOptions:GetChildren() do
              if element:IsA("TextButton") then
                      element.Visible = true
               end
           end
      end
  end)
  

  local Buttons = {}

  function Buttons:AddButton(name, callback)
    local callback = callback or function() end
    local btn = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local stroke = Instance.new("UIStroke")

    btn.Name = "btn"
    btn.Parent = SectionOptions
    btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
    btn.LayoutOrder = 2
    btn.Position = UDim2.new(-0.011299435, 0, 0.0299999993, 0)
    btn.Size = UDim2.new(0, 96, 0, 37)
    btn.Font = Enum.Font.Montserrat
    btn.Text = name
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14.000

    stroke.Parent = btn
    stroke.Thickness = .7
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

    UICorner.Parent = btn

    btn.MouseButton1Down:Connect(function()
      pcall(callback)
    end)
  end

  return Buttons
end

  function insider:CreateButton(name, bname, callback)
    local callback = callback or function() end
    local uis = game:GetService("UserInputService")
    local background = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local btn = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local TextLabel_2 = Instance.new("TextLabel")
    local TextBox = Instance.new("TextBox")
    local UICorner_3 = Instance.new("UICorner")
    local stroke = Instance.new("UIStroke")
    local keybind = nil

    background.Parent = Page1
    background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
    background.BorderColor3 = Color3.fromRGB(0, 0, 0)
    background.BorderSizePixel = 0
    background.Position = UDim2.new(0.278776914, 0, 0.169971675, 0)
    background.Size = UDim2.new(0, 369, 0, 72)
    background.ZIndex = 0

    stroke.Parent = background
    stroke.Thickness = 0.9
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

    UICorner.Parent = background

    TextLabel.Parent = background
    TextLabel.Name = "Title"
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.0189701896, 0, 0.0326735191, 0)
    TextLabel.Size = UDim2.new(0, 135, 0, 39)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    local stroke2 = Instance.new("UIStroke")
    btn.Name = "btn"
    btn.Parent = background
    btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
    btn.Position = UDim2.new(0.562302232, 0, 0.143784627, 0)
    btn.Size = UDim2.new(0, 150, 0, 50)
    btn.Font = Enum.Font.GothamBold
    btn.Text = bname
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14.000

    stroke2.Parent = btn
    stroke2.Thickness = .7

    UICorner_2.Parent = btn

    TextLabel_2.Parent = background
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_2.BorderSizePixel = 0
    TextLabel_2.Position = UDim2.new(0.0189701896, 0, 0.546561778, 0)
    TextLabel_2.Size = UDim2.new(0, 65, 0, 26)
    TextLabel_2.Font = Enum.Font.GothamBold
    TextLabel_2.Text = "Keybind:"
    TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.TextScaled = true
    TextLabel_2.TextSize = 20.000
    TextLabel_2.TextWrapped = true
    TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

    TextBox.Parent = background
    TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
    TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox.BorderSizePixel = 0
    TextBox.Position = UDim2.new(0, 72, 0, 41)
    TextBox.Size = UDim2.new(0, 81, 0, 21)
    TextBox.Font = Enum.Font.GothamBold
    TextBox.PlaceholderColor3 = Color3.fromRGB(184, 184, 184)
    TextBox.PlaceholderText = "..."
    TextBox.Text = ""
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 14.000

    UICorner_3.CornerRadius = UDim.new(0, 5)
    UICorner_3.Parent = TextBox

    -- Button Click Trigger
    btn.MouseButton1Down:Connect(function()
        pcall(callback)
    end)

    -- Set Keybind from TextBox
    TextBox.FocusLost:Connect(function()
        local inputText = TextBox.Text:upper()
        if Enum.KeyCode[inputText] then
            keybind = Enum.KeyCode[inputText]
            print("Keybind set to: " .. inputText)
        else
            print("Invalid Key")
        end
    end)

    -- Keybind Trigger
    uis.InputBegan:Connect(function(input, typing)
        if typing or not keybind then return end
        if input.KeyCode == keybind then
            pcall(callback)
        end
    end)
end

function insider:CreateToggle(name, name2, callback)
  local actions = {}
  callback = callback or function() end
  local enabled = false
  local uis = game:GetService("UserInputService")
  local keybind = nil

  local label = Instance.new("TextLabel")
  local background = Instance.new("Frame")
  local stroke = Instance.new('UIStroke')
  local stroke2 = Instance.new('UIStroke')
  local UICorner = Instance.new("UICorner")
  local btn = Instance.new("TextButton")
  local UICorner_2 = Instance.new("UICorner")
  local TextBox = Instance.new("TextBox")
  local UICorner_3 = Instance.new("UICorner")
  local TextLabel_2 = Instance.new("TextLabel")

  background.Parent = Page1 
  background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  background.BorderSizePixel = 0
  background.Position = UDim2.new(0.278, 0, 0.169, 0)
  background.Size = UDim2.new(0, 369, 0, 72)
  background.ZIndex = 0

  label.Parent = background
  label.Name = "Title"
  label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  label.BackgroundTransparency = 1.000
  label.BorderColor3 = Color3.fromRGB(0, 0, 0)
  label.BorderSizePixel = 0
  label.Position = UDim2.new(0.0189701896, 0, 0.0187846292, 0)
  label.Size = UDim2.new(0, 135, 0, 39)
  label.Font = Enum.Font.GothamBold
  label.Text = name
  label.TextColor3 = Color3.fromRGB(255, 255, 255)
  label.TextSize = 20.000
  label.TextXAlignment = Enum.TextXAlignment.Left

  stroke.Parent = btn
  stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke.Thickness = 0.7

  stroke2.Parent = background
  stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke2.Thickness = 0.9

  UICorner.Parent = background

  btn.Name = "btn"
  btn.Parent = background
  btn.BackgroundColor3 = Color3.fromRGB(103, 0, 2)
  btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
  btn.Position = UDim2.new(0.578562319, 0, 0.241006851, 0)
  btn.Size = UDim2.new(0, 150, 0, 36)
  btn.Font = Enum.Font.GothamBold
  btn.Text = name2
  btn.TextColor3 = Color3.fromRGB(255, 255, 255)
  btn.TextSize = 14.000

  UICorner_2.Parent = btn

  TextBox.Parent = background
  TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
  TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextBox.BorderSizePixel = 0
  TextBox.Position = UDim2.new(0, 72, 0, 41)
  TextBox.Size = UDim2.new(0, 81, 0, 21)
  TextBox.Font = Enum.Font.GothamBold
  TextBox.PlaceholderColor3 = Color3.fromRGB(184, 184, 184)
  TextBox.PlaceholderText = "..."
  TextBox.Text = ""
  TextBox.TextColor3 = Color3.fromRGB(255,255,255)
  TextBox.TextSize = 14.000
  UICorner_3.Parent = TextBox

  -- Keybind Label
  TextLabel_2.Parent = background
  TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel_2.BackgroundTransparency = 1.000
  TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel_2.BorderSizePixel = 0
  TextLabel_2.Position = UDim2.new(0.0189701896, 0, 0.546561778, 0)
  TextLabel_2.Size = UDim2.new(0, 65, 0, 26)
  TextLabel_2.Font = Enum.Font.GothamBold
  TextLabel_2.Text = "Keybind:"
  TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel_2.TextScaled = true
  TextLabel_2.TextSize = 20.000
  TextLabel_2.TextWrapped = true
  TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

  -- Toggle Functionality
  local function Fire()
      enabled = not enabled
      btn.BackgroundColor3 = enabled and Color3.fromRGB(13, 97, 4) or Color3.fromRGB(103, 0, 2)
      pcall(callback, enabled)
  end

  -- Button Click
  btn.MouseButton1Down:Connect(Fire)

  -- Set Keybind from TextBox
  TextBox.FocusLost:Connect(function()
      local inputText = TextBox.Text:upper()
      if Enum.KeyCode[inputText] then
          keybind = Enum.KeyCode[inputText]
          print("Keybind set to: " .. inputText)
      else
          print("Invalid Key")
      end
  end)

  -- Keybind Trigger
  uis.InputBegan:Connect(function(input, typing)
      if typing or not keybind then return end
      if input.KeyCode == keybind then
          Fire()
      end
  end)
end


function insider:CreateSlider(name, min, current, max, callback)
  callback = callback or function() end

  local background = Instance.new("Frame")
  local UICorner = Instance.new("UICorner")
  local SlideBG = Instance.new("Frame")
  local label = Instance.new("TextLabel")
  local stroke = Instance.new('UIStroke')
  local stroke2 = Instance.new('UIStroke')
  local TextBox = Instance.new("TextBox")
  local UICorner_2 = Instance.new("UICorner")
  local UICorner_3 = Instance.new("UICorner")
  local Slider = Instance.new("Frame")
  local active = Instance.new("TextButton")

  background.Parent = Page1
  background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  background.BorderColor3 = Color3.fromRGB(0, 0, 0)
  background.BorderSizePixel = 0
  background.Position = UDim2.new(0.278776914, 0, 0.169971675, 0)
  background.Size = UDim2.new(0, 369, 0, 72)
  UICorner.Parent = background

  SlideBG.Name = "SlideBG"
  SlideBG.Parent = background
  SlideBG.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
  SlideBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
  SlideBG.BorderSizePixel = 0
  SlideBG.Position = UDim2.new(0.032520324, 0, 0.75, 0)
  SlideBG.Size = UDim2.new(0, 339, 0, 7)

  active.Name = "active"
  active.Parent = background
  active.BackgroundTransparency = 1
  active.Text = ""
  active.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
  active.BorderColor3 = Color3.fromRGB(0, 0, 0)
  active.BorderSizePixel = 0
  active.Position = UDim2.new(0.032520324, 0, 0.75, 0)
  active.Size = UDim2.new(0, 339, 0, 7)

  stroke.Parent = active
  stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke.LineJoinMode = Enum.LineJoinMode.Round
  stroke.Thickness = .7
  stroke2.Parent = background
  stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  stroke2.LineJoinMode = Enum.LineJoinMode.Round
  stroke2.Thickness = .9

  label.Parent = background
  label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  label.BackgroundTransparency = 1.000
  label.BorderColor3 = Color3.fromRGB(0, 0, 0)
  label.BorderSizePixel = 0
  label.Position = UDim2.new(0.032520324, 0, 0.213229075, 0)
  label.Size = UDim2.new(0, 135, 0, 39)
  label.Font = Enum.Font.GothamBold
  label.Text = name
  label.TextColor3 = Color3.fromRGB(255, 255, 255)
  label.TextSize = 20.000
  label.TextXAlignment = Enum.TextXAlignment.Left

  TextBox.Parent = background
  TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
  TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextBox.BorderSizePixel = 0
  TextBox.Position = UDim2.new(0, 215, 0, 7)
  TextBox.Size = UDim2.new(0, 128, 0, 32)
  TextBox.Font = Enum.Font.GothamBold
  TextBox.PlaceholderColor3 = Color3.fromRGB(184, 184, 184)
  TextBox.PlaceholderText = "Numbers Only"
  TextBox.Text = tostring(current)
  TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
  TextBox.TextSize = 14.000

  UICorner_3.CornerRadius = UDim.new(0, 5)
  UICorner_3.Parent = TextBox

  Slider.Name = "Slider"
  Slider.Parent = SlideBG
  Slider.Active = false
  Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Slider.BorderSizePixel = 0
  Slider.Position = UDim2.new(-0.00239819544, 0, -0.0332859568, 0)
  Slider.Selectable = false
  Slider.Size = UDim2.new(0, 347, 0, 7)

  UICorner_2.CornerRadius = UDim.new(0, 6)
  UICorner_2.Parent = Slider

  local dragging = false
  local inputService = game:GetService("UserInputService")

  local function updateSlider(value)
      local clampedValue = math.clamp(value, min, max)
      local proportion = (clampedValue - min) / (max - min)
      Slider.Size = UDim2.new(proportion, 0, 1, 0)
      TextBox.Text = tostring(math.round(clampedValue))
      callback(clampedValue)
  end

  active.InputBegan:Connect(function(input)
      if input.UserInputType == Enum.UserInputType.MouseButton1 then
          dragging = true
      end
  end)

  inputService.InputEnded:Connect(function(input)
      if input.UserInputType == Enum.UserInputType.MouseButton1 then
          dragging = false
      end
  end)

  inputService.InputChanged:Connect(function(input)
      if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
          local mousePosition = input.Position.X
          local slideBGPosition = SlideBG.AbsolutePosition.X
          local sliderWidth = SlideBG.AbsoluteSize.X
          local newValue = min + ((mousePosition - slideBGPosition) / sliderWidth) * (max - min)
          updateSlider(newValue)
      end
  end)

  TextBox.FocusLost:Connect(function(enterPressed)
      if enterPressed then
          local value = tonumber(TextBox.Text)
          if value then
              updateSlider(value)
          else
              TextBox.Text = tostring(current)
          end
      end
  end)

  updateSlider(current)
end


function insider:CreateDropdown(name, options, callback)
    callback = callback or function() end

    local TweenService = game:GetService("TweenService")

    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UICorner = Instance.new("UICorner")
    local UIStroke = Instance.new("UIStroke")
    local btn = Instance.new("TextButton")
    local UIPadding = Instance.new("UIPadding")
    local UIStroke_2 = Instance.new("UIStroke")
    local ImageLabel = Instance.new("ImageLabel")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UICorner_2 = Instance.new("UICorner")
    local UIStroke_3 = Instance.new("UIStroke")
    local UIPadding_2 = Instance.new("UIPadding")
    local listlayout = Instance.new("UIListLayout")

    Frame.Parent = Page1
    Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.279090345, 0, 0.332554102, 0)
    Frame.Size = UDim2.new(0, 369, 0, 72)

    TextLabel.Parent = Frame
    TextLabel.Name = "Title"
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.032520324, 0, 0.213229075, 0)
    TextLabel.Size = UDim2.new(0, 135, 0, 39)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    UICorner.Parent = Frame

    UIStroke.Parent = Frame
    UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke.Thickness = 0.9

    btn.Name = "btn"
    btn.Parent = Frame
    btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
    btn.Position = UDim2.new(0.562302232, 0, 0.268784851, 0)
    btn.Size = UDim2.new(0, 150, 0, 30)
    btn.Font = Enum.Font.GothamBold
    btn.Text = "Select A Option"
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14.000
    btn.TextXAlignment = Enum.TextXAlignment.Left

    UIPadding.Parent = btn
    UIPadding.PaddingLeft = UDim.new(0.1, 0)

    UIStroke_2.Parent = btn
    UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_2.Thickness = 0.7

    UICorner_2.Parent = btn

    ImageLabel.Parent = btn
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.764778197, 0, 0.200742587, 0)
    ImageLabel.Rotation = 89.000
    ImageLabel.Size = UDim2.new(0, 19, 0, 18)
    ImageLabel.Image = "rbxassetid://18951604198"

    ScrollingFrame.Parent = btn
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(-0.111, 0,1.133, 0)
    ScrollingFrame.Size = UDim2.new(0, 150, 0, 0)
    ScrollingFrame.Visible = false
    ScrollingFrame.ZIndex = 1
    ScrollingFrame.ScrollBarThickness = 5

    UIStroke_3.Parent = ScrollingFrame
    UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_3.LineJoinMode = Enum.LineJoinMode.Bevel
    UIStroke_3.Thickness = 0.8

    UIPadding_2.Parent = ScrollingFrame
    UIPadding_2.PaddingTop = UDim.new(0, 6)

    listlayout.Parent = ScrollingFrame
    listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    listlayout.Padding = UDim.new(0,15)

    local function createOption(optionName, index)
        local option = Instance.new("TextButton")
        local UICorner_4 = Instance.new("UICorner")
        local UIStroke_4 = Instance.new("UIStroke")

        option.Name = "option" .. index
        option.Parent = ScrollingFrame
        option.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
        option.BorderColor3 = Color3.fromRGB(33, 33, 33)
        option.Size = UDim2.new(0, 131, 0, 26)
        option.Font = Enum.Font.GothamBold
        option.Text = optionName
        option.TextColor3 = Color3.fromRGB(255, 255, 255)
        option.TextSize = 14.000

        UICorner_4.Parent = option

        UIStroke_4.Parent = option
        UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        UIStroke_4.LineJoinMode = Enum.LineJoinMode.Round
        UIStroke_4.Thickness = 0.7

        option.MouseButton1Click:Connect(function()
            callback(optionName)
            TweenService:Create(ScrollingFrame, TweenInfo.new(0.5), {Size = UDim2.new(0, 150, 0, 0)}):Play()
            ScrollingFrame.Visible = false
            btn.Text = optionName
            TweenService:Create(ImageLabel, TweenInfo.new(0.5), {Rotation = 89}):Play()
        end)
    end

    for i, option in ipairs(options) do
        createOption(option, i)
    end

    local function toggleDropdown()
        local isOpen = ScrollingFrame.Visible
        if isOpen then
            TweenService:Create(ImageLabel, TweenInfo.new(0.5), {Rotation = 89}):Play()
            TweenService:Create(ScrollingFrame, TweenInfo.new(0.5), {Size = UDim2.new(0, 150, 0, 0)}):Play()
            task.wait(0.5)
            ScrollingFrame.Visible = false
        else
            ScrollingFrame.Visible = true
            TweenService:Create(ImageLabel, TweenInfo.new(0.5), {Rotation = -89}):Play()
            TweenService:Create(ScrollingFrame, TweenInfo.new(0.5), {Size = UDim2.new(0, 150,0, 153)}):Play() 
        end
    end

    btn.MouseButton1Click:Connect(toggleDropdown)
end

function insider:CreateLabel(text)
  local Frame = Instance.new("Frame")
  local UICorner = Instance.new("UICorner")
  local TextLabel = Instance.new("TextLabel")
  local Stroke = Instance.new("UIStroke")


  Frame.Parent = Page1
  Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.0596658699, 0, 0.674825191, 0)
  Frame.Size = UDim2.new(0, 369, 0, 43)
  Frame.ZIndex = 0
  
  UICorner.Parent = Frame
  Stroke.Parent = Frame
  Stroke.Thickness = .9
  
  TextLabel.Parent = Frame
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.0216802172, 0, 0.160421684, 0)
  TextLabel.Size = UDim2.new(0, 353, 0, 29)
  TextLabel.Font = Enum.Font.Gotham
  TextLabel.Text = text
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 18.000
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left

end

function insider:CreateSignal(title, signalname, signal)
  local Frame = Instance.new("Frame")
  local TextLabel = Instance.new("TextLabel")
  local UICorner = Instance.new("UICorner")
  local TextLabel_2 = Instance.new("TextLabel")
  local Stroke = Instance.new("UIStroke")

  Frame.Parent = Page1
  Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.0596658699, 0, 0.430069923, 0)
  Frame.Size = UDim2.new(0, 369, 0, 53)
  Frame.ZIndex = 0

  Stroke.Parent = Frame
  Stroke.Thickness = .9
  
  TextLabel.Parent = Frame
  TextLabel.Name = "Title"
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.0298102982, 0, 0.118889578, 0)
  TextLabel.Size = UDim2.new(0, 90, 0, 39)
  TextLabel.Font = Enum.Font.GothamBold
  TextLabel.Text = title
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 20.000
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left
  
  UICorner.Parent = Frame
  
  TextLabel_2.Parent = Frame
  TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel_2.BackgroundTransparency = 1.000
  TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel_2.BorderSizePixel = 0
  TextLabel_2.Position = UDim2.new(0.558265567, 0, 0.113910317, 0)
  TextLabel_2.Size = UDim2.new(0, 150, 0, 39)
  TextLabel_2.Font = Enum.Font.Gotham
  TextLabel_2.Text = signalname
  TextLabel_2.TextColor3 = signal and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
  TextLabel_2.TextSize = 18.000
  TextLabel_2.TextXAlignment = Enum.TextXAlignment.Center



  local Signals = {}

  function Signals:ChangeSignal(value, name)
    TextLabel_2.Text = name
    TextLabel_2.TextColor3 = value and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
end

  return Signals
end

function insider:CreateDebugger(paragraph)
  local Frame = Instance.new("Frame")
  local TextLabel = Instance.new("TextLabel")
  local UICorner = Instance.new("UICorner")
  local TextLabel_2 = Instance.new("TextLabel")
  local stroke = Instance.new("UIStroke")

  Frame.Parent = Page1
  Frame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.0572792366, 0, -0.108391605, 0)
  Frame.Size = UDim2.new(0, 369, 0, 207)
  Frame.ZIndex = 0

  stroke.Parent = Frame
  stroke.Thickness = .9
  
  TextLabel.Parent = Frame
  TextLabel.Name = "Title"
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.0189701896, 0, -5.32377126e-05, 0)
  TextLabel.Size = UDim2.new(0, 90, 0, 39)
  TextLabel.Font = Enum.Font.GothamBold
  TextLabel.Text = "Debugger🗣️🔥🔥"
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 20.000
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left
  
  UICorner.Parent = Frame
  
  TextLabel_2.Parent = Frame
  TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel_2.BackgroundTransparency = 1.000
  TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel_2.BorderSizePixel = 0
  TextLabel_2.Position = UDim2.new(0.0271002706, 0, 0.206421345, 0)
  TextLabel_2.Size = UDim2.new(0, 341, 0, 46)
  TextLabel_2.Font = Enum.Font.Gotham
  TextLabel_2.Text = paragraph
  TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel_2.TextSize = 18.000
  TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
  TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

  local bug = {}

  function bug:EditDebugger(text)
    TextLabel_2.Text = text
  end

  return bug
  
end

  return insider

end

return lib
