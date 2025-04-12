--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local Kato = Instance.new("ScreenGui")
local Maximise = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local IntroductionPage = Instance.new("Frame")
local Logo = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local KeySysFrame = Instance.new("Frame")
local Validate = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local KeyBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local ScriptBlox = Instance.new("TextButton")
local ScriptBloxFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local UtilitiesFrame = Instance.new("Frame")
local SearchBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Back = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Search = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MainPage = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local MinimiseButton = Instance.new("ImageButton")
local PageBar = Instance.new("Frame")
local Settings = Instance.new("ImageButton")
local Executor = Instance.new("ImageButton")
local ScriptHub = Instance.new("ImageButton")
local UIListLayout = Instance.new("UIListLayout")
local Separator = Instance.new("Frame")
local ClickBlock = Instance.new("TextButton")
local Windows = Instance.new("Folder")
local ConfirmationPopup = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Body = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Confirm = Instance.new("ImageButton")
local Decline = Instance.new("ImageButton")
local Header = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local NewNamePopup = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Header_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Buttons_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Confirm_2 = Instance.new("ImageButton")
local Decline_2 = Instance.new("ImageButton")
local NewName = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local Pages = Instance.new("Frame")
local Settings_2 = Instance.new("Frame")
local KeyInfo = Instance.new("Frame")
local Key = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UICorner_12 = Instance.new("UICorner")
local Separator_2 = Instance.new("Frame")
local TimeLabel = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local KeyProgress = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Progress = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local BetaAccessInfo = Instance.new("ImageButton")
local PermKeyInfo = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local ProgessInfoPopup = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local ClosePopUp = Instance.new("ImageButton")
local Header_3 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Body_2 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UserInfo = Instance.new("Frame")
local UsernameLabel = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UserAvatar = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local Separator_3 = Instance.new("Frame")
local IdLabel = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UICorner_18 = Instance.new("UICorner")
local DiscordLink = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local CopyReferal = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local ExtendTime = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local LogOut = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local ScriptHub_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame_5 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Picture = Instance.new("ImageLabel")
local Load = Instance.new("ImageButton")
local Execute = Instance.new("ImageButton")
local Game = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Bottom = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Views = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Age = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local Name_3 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local UIListLayout_5 = Instance.new("UIListLayout")
local Search_2 = Instance.new("ImageButton")
local SearchBox_2 = Instance.new("TextBox")
local UICorner_26 = Instance.new("UICorner")
local Executor_2 = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local TabControl = Instance.new("ScrollingFrame")
local UIListLayout_6 = Instance.new("UIListLayout")
local TabFrame = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local CloseTab = Instance.new("ImageButton")
local SwitchTab = Instance.new("TextButton")
local ScriptBox = Instance.new("TextBox")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local NewTab = Instance.new("ImageButton")
local NavigationBar = Instance.new("Frame")
local ClearButton = Instance.new("ImageButton")
local ExecuteButton = Instance.new("ImageButton")
local ExecuteFromClipboard = Instance.new("ImageButton")
local UIListLayout_7 = Instance.new("UIListLayout")
local Extend = Instance.new("ImageButton")
local SavedScripts = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_8 = Instance.new("UIListLayout")
local Frame_6 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local Select = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local AutoExecute = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UICorner_30 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local Hide = Instance.new("ImageButton")
local Bottom_2 = Instance.new("Frame")
local UIListLayout_9 = Instance.new("UIListLayout")
local MakeNew = Instance.new("ImageButton")
local RenameSelected = Instance.new("ImageButton")
local DeleteSelected = Instance.new("ImageButton")
local UnlockFps = Instance.new("ImageButton")

-- Properties

Kato.Name = "Kato"
Kato.Parent = gethui()
Kato.DisplayOrder = 11
Kato.ResetOnSpawn = false

Maximise.Name = "Maximise"
Maximise.Parent = Kato
Maximise.AnchorPoint = Vector2.new(0.5, 0.5)
Maximise.BackgroundColor3 = Color3.new(1, 1, 1)
Maximise.BackgroundTransparency = 1
Maximise.Position = UDim2.new(0.5, 0, 0.5, 0)
Maximise.Size = UDim2.new(0, 40, 0, 40)
Maximise.Visible = false
Maximise.Image = "rbxassetid://13291416971"

UIAspectRatioConstraint.Parent = Maximise
UIAspectRatioConstraint.AspectRatio = 1.0291835069656372

IntroductionPage.Name = "IntroductionPage"
IntroductionPage.Parent = Kato
IntroductionPage.AnchorPoint = Vector2.new(0.5, 0.5)
IntroductionPage.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
IntroductionPage.BorderSizePixel = 0
IntroductionPage.Position = UDim2.new(0.5, 0, 0.5, 0)
IntroductionPage.Size = UDim2.new(0, 175, 0, 145)

Logo.Name = "Logo"
Logo.Parent = IntroductionPage
Logo.AnchorPoint = Vector2.new(0.5, 0)
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0, 2)
Logo.Size = UDim2.new(0, 40, 0, 40)
Logo.Image = "http://www.roblox.com/asset/?id=12770100868"

TextLabel.Parent = IntroductionPage
TextLabel.AnchorPoint = Vector2.new(0.5, 0)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.5, 0, 0, 40)
TextLabel.Size = UDim2.new(1, -12, 0, 25)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "(Press logo to close)"
TextLabel.TextColor3 = Color3.new(0.941177, 0.941177, 0.941177)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 18
UITextSizeConstraint.MinTextSize = 10

KeySysFrame.Name = "KeySysFrame"
KeySysFrame.Parent = IntroductionPage
KeySysFrame.Active = true
KeySysFrame.AnchorPoint = Vector2.new(0.5, 1)
KeySysFrame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
KeySysFrame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
KeySysFrame.BorderSizePixel = 0
KeySysFrame.Position = UDim2.new(0.5, 0, 1, -8)
KeySysFrame.Size = UDim2.new(1, -16, 0, 100)

Validate.Name = "Validate"
Validate.Parent = KeySysFrame
Validate.AnchorPoint = Vector2.new(0, 1)
Validate.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Validate.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Validate.BorderSizePixel = 0
Validate.Position = UDim2.new(0, 0, 1, -36)
Validate.Size = UDim2.new(0.5, -3, 0, 30)
Validate.Font = Enum.Font.SourceSansSemibold
Validate.Text = "Validate Key"
Validate.TextColor3 = Color3.new(1, 1, 1)
Validate.TextSize = 20
Validate.TextWrapped = true

UICorner.Parent = Validate
UICorner.CornerRadius = UDim.new(0, 4)

GetKey.Name = "GetKey"
GetKey.Parent = KeySysFrame
GetKey.AnchorPoint = Vector2.new(1, 1)
GetKey.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
GetKey.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(1, 0, 1, -36)
GetKey.Size = UDim2.new(0.5, -3, 0, 30)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.new(1, 1, 1)
GetKey.TextSize = 20
GetKey.TextWrapped = true

UICorner_2.Parent = GetKey
UICorner_2.CornerRadius = UDim.new(0, 4)

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeySysFrame
KeyBox.AnchorPoint = Vector2.new(0.5, 1)
KeyBox.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
KeyBox.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
KeyBox.BorderSizePixel = 0
KeyBox.Position = UDim2.new(0.5, 0, 1, 0)
KeyBox.Size = UDim2.new(1, 0, 0, 30)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = "Key"
KeyBox.TextColor3 = Color3.new(0.6, 0.6, 0.6)
KeyBox.TextSize = 20

UICorner_3.Parent = KeyBox
UICorner_3.CornerRadius = UDim.new(0, 4)

UICorner_4.Parent = IntroductionPage
UICorner_4.CornerRadius = UDim.new(0, 6)

ScriptBlox.Name = "ScriptBlox"
ScriptBlox.Parent = Kato
ScriptBlox.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
ScriptBlox.BackgroundTransparency = 1
ScriptBlox.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
ScriptBlox.Size = UDim2.new(1, 0, 1, 0)
ScriptBlox.Visible = false
ScriptBlox.AutoButtonColor = false
ScriptBlox.Font = Enum.Font.SourceSans
ScriptBlox.Text = ""
ScriptBlox.TextColor3 = Color3.new(0, 0, 0)
ScriptBlox.TextSize = 14

ScriptBloxFrame.Name = "ScriptBloxFrame"
ScriptBloxFrame.Parent = ScriptBlox
ScriptBloxFrame.Active = true
ScriptBloxFrame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
ScriptBloxFrame.BackgroundTransparency = 1
ScriptBloxFrame.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
ScriptBloxFrame.BorderSizePixel = 0
ScriptBloxFrame.Position = UDim2.new(0.0285024159, 0, 0.234911188, 0)
ScriptBloxFrame.Size = UDim2.new(0.944048405, 0, 0.707745492, 0)
ScriptBloxFrame.ScrollBarThickness = 0

UIGridLayout.Parent = ScriptBloxFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 25, 0, 25)
UIGridLayout.CellSize = UDim2.new(0, 210, 0, 125)

UIPadding.Parent = ScriptBloxFrame
UIPadding.PaddingLeft = UDim.new(0, 50)
UIPadding.PaddingTop = UDim.new(0, 25)

UtilitiesFrame.Name = "UtilitiesFrame"
UtilitiesFrame.Parent = ScriptBlox
UtilitiesFrame.BackgroundColor3 = Color3.new(1, 1, 1)
UtilitiesFrame.BackgroundTransparency = 1
UtilitiesFrame.Position = UDim2.new(0.071165204, 0, 0.0252519883, 0)
UtilitiesFrame.Size = UDim2.new(0.857368231, 0, 0.162259609, 0)

SearchBox.Name = "SearchBox"
SearchBox.Parent = UtilitiesFrame
SearchBox.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
SearchBox.BackgroundTransparency = 1
SearchBox.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
SearchBox.Position = UDim2.new(0.178106353, 0, 0.162681386, 0)
SearchBox.Size = UDim2.new(0.61032337, 0, 0.595763862, 0)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.SourceSansBold
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.new(1, 1, 1)
SearchBox.TextSize = 20
SearchBox.TextTransparency = 1

UICorner_5.Parent = SearchBox
UICorner_5.CornerRadius = UDim.new(30, 30)

Back.Name = "Back"
Back.Parent = UtilitiesFrame
Back.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Back.BackgroundTransparency = 1
Back.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Back.Position = UDim2.new(0.0177967809, 0, 0.170593113, 0)
Back.Size = UDim2.new(0.142193422, 0, 0.597821057, 0)
Back.AutoButtonColor = false
Back.Font = Enum.Font.SourceSansBold
Back.Text = "Back"
Back.TextColor3 = Color3.new(1, 1, 1)
Back.TextSize = 20
Back.TextTransparency = 1

UICorner_6.Parent = Back
UICorner_6.CornerRadius = UDim.new(30, 30)

Search.Name = "Search"
Search.Parent = UtilitiesFrame
Search.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Search.BackgroundTransparency = 1
Search.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Search.Position = UDim2.new(0.806691229, 0, 0.170541808, 0)
Search.Size = UDim2.new(0.141972527, 0, 0.597821057, 0)
Search.AutoButtonColor = false
Search.Font = Enum.Font.SourceSansBold
Search.Text = "Search"
Search.TextColor3 = Color3.new(1, 1, 1)
Search.TextSize = 20
Search.TextTransparency = 1

UICorner_7.Parent = Search
UICorner_7.CornerRadius = UDim.new(30, 30)

MainPage.Name = "MainPage"
MainPage.Parent = Kato
MainPage.Active = true
MainPage.AnchorPoint = Vector2.new(0.5, 0.5)
MainPage.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
MainPage.BorderColor3 = Color3.new(0, 0, 0)
MainPage.Position = UDim2.new(0.499059469, 0, 0.499970376, 0)
MainPage.Size = UDim2.new(0.779369056, 0, 0.682594597, 0)
MainPage.Visible = false

UICorner_8.Parent = MainPage
UICorner_8.CornerRadius = UDim.new(0, 4)

UIAspectRatioConstraint_2.Parent = MainPage
UIAspectRatioConstraint_2.AspectRatio = 2

MinimiseButton.Name = "MinimiseButton"
MinimiseButton.Parent = MainPage
MinimiseButton.BackgroundColor3 = Color3.new(1, 1, 1)
MinimiseButton.BackgroundTransparency = 1
MinimiseButton.BorderSizePixel = 0
MinimiseButton.Position = UDim2.new(0, 6, 0, 6)
MinimiseButton.Size = UDim2.new(0, 28, 0, 28)
MinimiseButton.Image = "rbxassetid://13019827228"

PageBar.Name = "PageBar"
PageBar.Parent = MainPage
PageBar.AnchorPoint = Vector2.new(0.5, 1)
PageBar.BackgroundColor3 = Color3.new(1, 1, 1)
PageBar.BackgroundTransparency = 1
PageBar.BorderSizePixel = 0
PageBar.Position = UDim2.new(0.5, 0, 1, -6)
PageBar.Size = UDim2.new(1, -12, 0, 28)

Settings.Name = "Settings"
Settings.Parent = PageBar
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 1
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.660232902, 0, 0.158235788, 0)
Settings.Size = UDim2.new(0, 28, 0, 28)
Settings.Image = "rbxassetid://13055197249"

Executor.Name = "Executor"
Executor.Parent = PageBar
Executor.BackgroundColor3 = Color3.new(1, 1, 1)
Executor.BackgroundTransparency = 1
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.2245823, 0, 0.158236936, 0)
Executor.Size = UDim2.new(0, 28, 0, 28)
Executor.Image = "rbxassetid://13055415652"

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = PageBar
ScriptHub.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptHub.BackgroundTransparency = 1
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.458582193, 0, 0.158235788, 0)
ScriptHub.Size = UDim2.new(0, 28, 0, 28)
ScriptHub.Image = "rbxassetid://13340467029"

UIListLayout.Parent = PageBar
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 10)

Separator.Name = "Separator"
Separator.Parent = MainPage
Separator.AnchorPoint = Vector2.new(0.5, 1)
Separator.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Separator.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Separator.BorderSizePixel = 0
Separator.Position = UDim2.new(0.5, 0, 1, -42)
Separator.Size = UDim2.new(1, -12, 0, 2)

ClickBlock.Name = "ClickBlock"
ClickBlock.Parent = MainPage
ClickBlock.AnchorPoint = Vector2.new(0.5, 0.5)
ClickBlock.BackgroundColor3 = Color3.new(1, 1, 1)
ClickBlock.BackgroundTransparency = 1
ClickBlock.Position = UDim2.new(0.5, 0, 0.5, 0)
ClickBlock.Size = UDim2.new(1, 0, 1, 0)
ClickBlock.ZIndex = 0
ClickBlock.AutoButtonColor = false
ClickBlock.Font = Enum.Font.SourceSans
ClickBlock.Text = ""
ClickBlock.TextColor3 = Color3.new(0, 0, 0)
ClickBlock.TextSize = 14

Windows.Name = "Windows"
Windows.Parent = MainPage

ConfirmationPopup.Name = "ConfirmationPopup"
ConfirmationPopup.Parent = Windows
ConfirmationPopup.AnchorPoint = Vector2.new(0.5, 0.5)
ConfirmationPopup.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
ConfirmationPopup.Position = UDim2.new(0.5, 0, 0.5, 0)
ConfirmationPopup.Size = UDim2.new(0, 340, 0, 240)
ConfirmationPopup.Visible = false
ConfirmationPopup.ZIndex = 10

UICorner_9.Parent = ConfirmationPopup
UICorner_9.CornerRadius = UDim.new(0, 6)

Body.Name = "Body"
Body.Parent = ConfirmationPopup
Body.AnchorPoint = Vector2.new(0.5, 0)
Body.BackgroundColor3 = Color3.new(1, 1, 1)
Body.BackgroundTransparency = 1
Body.Position = UDim2.new(0.5, 0, 0, 68)
Body.Size = UDim2.new(1, -28, 0, 120)
Body.ZIndex = 999999999
Body.Font = Enum.Font.SourceSans
Body.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"
Body.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Body.TextSize = 14
Body.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = ConfirmationPopup
Buttons.AnchorPoint = Vector2.new(0.5, 1)
Buttons.BackgroundColor3 = Color3.new(1, 1, 1)
Buttons.BackgroundTransparency = 1
Buttons.Position = UDim2.new(0.5, 0, 1, -18)
Buttons.Size = UDim2.new(1, -12, 0, 30)
Buttons.ZIndex = 999999999

UIListLayout_2.Parent = Buttons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 35)

Confirm.Name = "Confirm"
Confirm.Parent = Buttons
Confirm.BackgroundColor3 = Color3.new(1, 1, 1)
Confirm.BackgroundTransparency = 1
Confirm.Position = UDim2.new(0.299413919, 0, 0.726686597, 0)
Confirm.Size = UDim2.new(0, 30, 0, 30)
Confirm.ZIndex = 999999999
Confirm.Image = "rbxassetid://13342770275"

Decline.Name = "Decline"
Decline.Parent = Buttons
Decline.BackgroundColor3 = Color3.new(1, 1, 1)
Decline.BackgroundTransparency = 1
Decline.Position = UDim2.new(0.561867118, 0, 0.726686597, 0)
Decline.Size = UDim2.new(0, 30, 0, 30)
Decline.ZIndex = 999999999
Decline.Image = "rbxassetid://13342798943"

Header.Name = "Header"
Header.Parent = ConfirmationPopup
Header.AnchorPoint = Vector2.new(0.5, 0)
Header.BackgroundColor3 = Color3.new(1, 1, 1)
Header.BackgroundTransparency = 1
Header.Position = UDim2.new(0.5, 0, 0, 10)
Header.Size = UDim2.new(1, -12, 0, 40)
Header.ZIndex = 999999999
Header.Font = Enum.Font.SourceSans
Header.Text = "Long Text"
Header.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Header.TextSize = 14

Frame.Parent = ConfirmationPopup
Frame.AnchorPoint = Vector2.new(0.5, 0)
Frame.BackgroundColor3 = Color3.new(0.905882, 0.905882, 0.905882)
Frame.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame.Position = UDim2.new(0.5, 0, 0, 58)
Frame.Size = UDim2.new(1, -68, 0, 0)
Frame.ZIndex = 999999999

NewNamePopup.Name = "NewNamePopup"
NewNamePopup.Parent = Windows
NewNamePopup.AnchorPoint = Vector2.new(0.5, 0.5)
NewNamePopup.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
NewNamePopup.Position = UDim2.new(0.5, 0, 0.5, 0)
NewNamePopup.Size = UDim2.new(0, 340, 0, 240)
NewNamePopup.Visible = false
NewNamePopup.ZIndex = 10

UICorner_10.Parent = NewNamePopup
UICorner_10.CornerRadius = UDim.new(0, 6)

Frame_2.Parent = NewNamePopup
Frame_2.AnchorPoint = Vector2.new(0.5, 0)
Frame_2.BackgroundColor3 = Color3.new(0.905882, 0.905882, 0.905882)
Frame_2.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame_2.Position = UDim2.new(0.5, 0, 0, 58)
Frame_2.Size = UDim2.new(1, -68, 0, 0)
Frame_2.ZIndex = 999999999

Header_2.Name = "Header"
Header_2.Parent = NewNamePopup
Header_2.AnchorPoint = Vector2.new(0.5, 0)
Header_2.BackgroundColor3 = Color3.new(1, 1, 1)
Header_2.BackgroundTransparency = 1
Header_2.Position = UDim2.new(0.5, 0, 0, 10)
Header_2.Size = UDim2.new(1, -12, 0, 40)
Header_2.ZIndex = 999999999
Header_2.Font = Enum.Font.SourceSans
Header_2.Text = "Long Text"
Header_2.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Header_2.TextScaled = true
Header_2.TextSize = 14
Header_2.TextWrapped = true

UITextSizeConstraint_2.Parent = Header_2
UITextSizeConstraint_2.MaxTextSize = 14

Buttons_2.Name = "Buttons"
Buttons_2.Parent = NewNamePopup
Buttons_2.AnchorPoint = Vector2.new(0.5, 1)
Buttons_2.BackgroundColor3 = Color3.new(1, 1, 1)
Buttons_2.BackgroundTransparency = 1
Buttons_2.Position = UDim2.new(0.5, 0, 1, -18)
Buttons_2.Size = UDim2.new(1, -12, 0, 30)
Buttons_2.ZIndex = 999999999

UIListLayout_3.Parent = Buttons_2
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 35)

Confirm_2.Name = "Confirm"
Confirm_2.Parent = Buttons_2
Confirm_2.BackgroundColor3 = Color3.new(1, 1, 1)
Confirm_2.BackgroundTransparency = 1
Confirm_2.Position = UDim2.new(0.299413919, 0, 0.726686597, 0)
Confirm_2.Size = UDim2.new(0, 30, 0, 30)
Confirm_2.ZIndex = 999999999
Confirm_2.Image = "rbxassetid://13342770275"

Decline_2.Name = "Decline"
Decline_2.Parent = Buttons_2
Decline_2.BackgroundColor3 = Color3.new(1, 1, 1)
Decline_2.BackgroundTransparency = 1
Decline_2.Position = UDim2.new(0.561867118, 0, 0.726686597, 0)
Decline_2.Size = UDim2.new(0, 30, 0, 30)
Decline_2.ZIndex = 999999999
Decline_2.Image = "rbxassetid://13342798943"

NewName.Name = "NewName"
NewName.Parent = NewNamePopup
NewName.AnchorPoint = Vector2.new(0.5, 0)
NewName.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
NewName.Position = UDim2.new(0.5, 0, 0, 78)
NewName.Size = UDim2.new(1, -68, 0, 30)
NewName.ZIndex = 999999999
NewName.Font = Enum.Font.SourceSans
NewName.Text = "New Name"
NewName.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
NewName.TextSize = 14

UICorner_11.Parent = NewName
UICorner_11.CornerRadius = UDim.new(0, 6)

Pages.Name = "Pages"
Pages.Parent = MainPage
Pages.AnchorPoint = Vector2.new(0.5, 0)
Pages.BackgroundColor3 = Color3.new(1, 1, 1)
Pages.BackgroundTransparency = 1
Pages.Position = UDim2.new(0.5, 0, 0, 0)
Pages.Size = UDim2.new(1, 0, 1, 0)

Settings_2.Name = "Settings"
Settings_2.Parent = Pages
Settings_2.AnchorPoint = Vector2.new(0.5, 0)
Settings_2.BackgroundColor3 = Color3.new(1, 1, 1)
Settings_2.BackgroundTransparency = 1
Settings_2.Position = UDim2.new(0.5, 0, 0, 6)
Settings_2.Size = UDim2.new(1, -12, 1, -54)
Settings_2.Visible = false

KeyInfo.Name = "KeyInfo"
KeyInfo.Parent = Settings_2
KeyInfo.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
KeyInfo.Position = UDim2.new(0.5, 3, 0, 0)
KeyInfo.Size = UDim2.new(0.5, -39, 0, 75)

Key.Name = "Key"
Key.Parent = KeyInfo
Key.AnchorPoint = Vector2.new(0.5, 0)
Key.BackgroundColor3 = Color3.new(1, 1, 1)
Key.BackgroundTransparency = 1
Key.Position = UDim2.new(0.5, 0, 0, 18)
Key.Size = UDim2.new(1, -12, 0, 20)
Key.Font = Enum.Font.SourceSansBold
Key.Text = "TIME LEFT"
Key.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
Key.TextScaled = true
Key.TextSize = 20
Key.TextWrapped = true

UITextSizeConstraint_3.Parent = Key
UITextSizeConstraint_3.MaxTextSize = 19

UICorner_12.Parent = KeyInfo
UICorner_12.CornerRadius = UDim.new(0, 4)

Separator_2.Name = "Separator"
Separator_2.Parent = KeyInfo
Separator_2.AnchorPoint = Vector2.new(0.5, 1)
Separator_2.BackgroundColor3 = Color3.new(0.596078, 0.596078, 0.596078)
Separator_2.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
Separator_2.Position = UDim2.new(0.5, 0, 1, -26)
Separator_2.Size = UDim2.new(1, -12, 0, 0)

TimeLabel.Name = "TimeLabel"
TimeLabel.Parent = KeyInfo
TimeLabel.AnchorPoint = Vector2.new(0.5, 1)
TimeLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TimeLabel.BackgroundTransparency = 1
TimeLabel.Position = UDim2.new(0.5, 0, 1, -2)
TimeLabel.Size = UDim2.new(1, -12, 0, 20)
TimeLabel.Font = Enum.Font.SourceSans
TimeLabel.Text = "Permanent"
TimeLabel.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
TimeLabel.TextScaled = true
TimeLabel.TextSize = 15
TimeLabel.TextWrapped = true

UITextSizeConstraint_4.Parent = TimeLabel
UITextSizeConstraint_4.MaxTextSize = 19

KeyProgress.Name = "KeyProgress"
KeyProgress.Parent = Settings_2
KeyProgress.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
KeyProgress.BorderSizePixel = 0
KeyProgress.Position = UDim2.new(0, 36, 0, 81)
KeyProgress.Size = UDim2.new(0.5, -39, 0, 50)

UICorner_13.Parent = KeyProgress
UICorner_13.CornerRadius = UDim.new(0, 4)

Frame_3.Parent = KeyProgress
Frame_3.AnchorPoint = Vector2.new(0.5, 1)
Frame_3.BackgroundColor3 = Color3.new(0.164706, 0.160784, 0.160784)
Frame_3.Position = UDim2.new(0.5, 0, 1, -6)
Frame_3.Size = UDim2.new(1, -12, 0, 20)

UICorner_14.Parent = Frame_3
UICorner_14.CornerRadius = UDim.new(0, 4)

Progress.Name = "Progress"
Progress.Parent = Frame_3
Progress.AnchorPoint = Vector2.new(0, 0.5)
Progress.BackgroundColor3 = Color3.new(0.2, 0.392157, 0.0196078)
Progress.Position = UDim2.new(0, 2, 0.5, 0)
Progress.Size = UDim2.new(0, 15, 1, -2)

UICorner_15.Parent = Progress
UICorner_15.CornerRadius = UDim.new(0, 4)

BetaAccessInfo.Name = "BetaAccessInfo"
BetaAccessInfo.Parent = Frame_3
BetaAccessInfo.AnchorPoint = Vector2.new(0.5, 0.5)
BetaAccessInfo.BackgroundColor3 = Color3.new(1, 1, 1)
BetaAccessInfo.BackgroundTransparency = 1
BetaAccessInfo.Position = UDim2.new(0.935212195, 0, 0.5, 0)
BetaAccessInfo.Size = UDim2.new(0, 14, 0, 14)
BetaAccessInfo.ZIndex = 2
BetaAccessInfo.Image = "rbxassetid://13318801477"

PermKeyInfo.Name = "PermKeyInfo"
PermKeyInfo.Parent = Frame_3
PermKeyInfo.AnchorPoint = Vector2.new(0.5, 0.5)
PermKeyInfo.BackgroundColor3 = Color3.new(1, 1, 1)
PermKeyInfo.BackgroundTransparency = 1
PermKeyInfo.Position = UDim2.new(0.687216878, 0, 0.5, 0)
PermKeyInfo.Size = UDim2.new(0, 14, 0, 14)
PermKeyInfo.ZIndex = 2
PermKeyInfo.Image = "rbxassetid://13318801477"

TextLabel_2.Parent = KeyProgress
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.5, 0, 0, 1)
TextLabel_2.Size = UDim2.new(1, -12, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Referals"
TextLabel_2.TextColor3 = Color3.new(0.847059, 0.847059, 0.847059)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20
TextLabel_2.TextWrapped = true

UITextSizeConstraint_5.Parent = TextLabel_2
UITextSizeConstraint_5.MaxTextSize = 20

ProgessInfoPopup.Name = "ProgessInfoPopup"
ProgessInfoPopup.Parent = Settings_2
ProgessInfoPopup.AnchorPoint = Vector2.new(0.5, 0.5)
ProgessInfoPopup.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
ProgessInfoPopup.Position = UDim2.new(0.5, 0, 0.5, 0)
ProgessInfoPopup.Size = UDim2.new(0, 230, 0, 110)
ProgessInfoPopup.Visible = false
ProgessInfoPopup.ZIndex = 2

UICorner_16.Parent = ProgessInfoPopup
UICorner_16.CornerRadius = UDim.new(0, 4)

Frame_4.Parent = ProgessInfoPopup
Frame_4.AnchorPoint = Vector2.new(0.5, 0)
Frame_4.BackgroundColor3 = Color3.new(0.905882, 0.905882, 0.905882)
Frame_4.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame_4.Position = UDim2.new(0.5, 0, 0, 32)
Frame_4.Size = UDim2.new(1, -12, 0, 0)
Frame_4.ZIndex = 2

ClosePopUp.Name = "ClosePopUp"
ClosePopUp.Parent = ProgessInfoPopup
ClosePopUp.AnchorPoint = Vector2.new(1, 0)
ClosePopUp.BackgroundColor3 = Color3.new(1, 1, 1)
ClosePopUp.BackgroundTransparency = 1
ClosePopUp.Position = UDim2.new(0.999999762, -6, -0.0341183767, 6)
ClosePopUp.Size = UDim2.new(0, 27, 0, 27)
ClosePopUp.ZIndex = 2
ClosePopUp.Image = "rbxassetid://13019827228"

Header_3.Name = "Header"
Header_3.Parent = ProgessInfoPopup
Header_3.AnchorPoint = Vector2.new(0.5, 0)
Header_3.BackgroundColor3 = Color3.new(1, 1, 1)
Header_3.BackgroundTransparency = 1
Header_3.Position = UDim2.new(0.5, 0, 0, 4)
Header_3.Size = UDim2.new(1, -12, 0, 20)
Header_3.ZIndex = 2
Header_3.Font = Enum.Font.SourceSans
Header_3.Text = "Long Text"
Header_3.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Header_3.TextScaled = true
Header_3.TextSize = 14
Header_3.TextWrapped = true

UITextSizeConstraint_6.Parent = Header_3
UITextSizeConstraint_6.MaxTextSize = 14

Body_2.Name = "Body"
Body_2.Parent = ProgessInfoPopup
Body_2.AnchorPoint = Vector2.new(0.5, 1)
Body_2.BackgroundColor3 = Color3.new(1, 1, 1)
Body_2.BackgroundTransparency = 1
Body_2.Position = UDim2.new(0.5, 0, 1, -6)
Body_2.Size = UDim2.new(1, -12, 1, -36)
Body_2.ZIndex = 2
Body_2.Font = Enum.Font.SourceSans
Body_2.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"
Body_2.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Body_2.TextScaled = true
Body_2.TextSize = 14
Body_2.TextWrapped = true

UITextSizeConstraint_7.Parent = Body_2
UITextSizeConstraint_7.MaxTextSize = 14

UserInfo.Name = "UserInfo"
UserInfo.Parent = Settings_2
UserInfo.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
UserInfo.Position = UDim2.new(0, 36, 0, 0)
UserInfo.Size = UDim2.new(0.5, -39, 0, 75)

UsernameLabel.Name = "UsernameLabel"
UsernameLabel.Parent = UserInfo
UsernameLabel.AnchorPoint = Vector2.new(1, 1)
UsernameLabel.BackgroundColor3 = Color3.new(1, 1, 1)
UsernameLabel.BackgroundTransparency = 1
UsernameLabel.Position = UDim2.new(1, -6, 0, 46)
UsernameLabel.Size = UDim2.new(1, -12, 0, 20)
UsernameLabel.Font = Enum.Font.SourceSansBold
UsernameLabel.Text = "USERNAME"
UsernameLabel.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
UsernameLabel.TextScaled = true
UsernameLabel.TextSize = 20
UsernameLabel.TextWrapped = true
UsernameLabel.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_8.Parent = UsernameLabel
UITextSizeConstraint_8.MaxTextSize = 19

UserAvatar.Name = "UserAvatar"
UserAvatar.Parent = UserInfo
UserAvatar.BackgroundColor3 = Color3.new(1, 1, 1)
UserAvatar.Position = UDim2.new(0, 6, 0, 6)
UserAvatar.Size = UDim2.new(0, 36, 0, 36)
UserAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_17.Parent = UserAvatar
UICorner_17.CornerRadius = UDim.new(0, 4)

Separator_3.Name = "Separator"
Separator_3.Parent = UserInfo
Separator_3.AnchorPoint = Vector2.new(0.5, 1)
Separator_3.BackgroundColor3 = Color3.new(0.596078, 0.596078, 0.596078)
Separator_3.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
Separator_3.Position = UDim2.new(0.5, 0, 1, -26)
Separator_3.Size = UDim2.new(1, -12, 0, 0)

IdLabel.Name = "IdLabel"
IdLabel.Parent = UserInfo
IdLabel.AnchorPoint = Vector2.new(0.5, 1)
IdLabel.BackgroundColor3 = Color3.new(1, 1, 1)
IdLabel.BackgroundTransparency = 1
IdLabel.Position = UDim2.new(0.5, 0, 1, -2)
IdLabel.Size = UDim2.new(1, -12, 0, 20)
IdLabel.Font = Enum.Font.SourceSans
IdLabel.Text = "00000000"
IdLabel.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
IdLabel.TextScaled = true
IdLabel.TextSize = 15
IdLabel.TextWrapped = true

UITextSizeConstraint_9.Parent = IdLabel
UITextSizeConstraint_9.MaxTextSize = 19

UICorner_18.Parent = UserInfo
UICorner_18.CornerRadius = UDim.new(0, 4)

DiscordLink.Name = "DiscordLink"
DiscordLink.Parent = Settings_2
DiscordLink.AnchorPoint = Vector2.new(1, 0)
DiscordLink.BackgroundColor3 = Color3.new(0, 0, 0)
DiscordLink.BackgroundTransparency = 0.699999988079071
DiscordLink.Position = UDim2.new(1, 0, 0, 86)
DiscordLink.Size = UDim2.new(0, 30, 0, 30)
DiscordLink.Image = "rbxassetid://13291416971"

UICorner_19.Parent = DiscordLink
UICorner_19.CornerRadius = UDim.new(0, 4)

CopyReferal.Name = "CopyReferal"
CopyReferal.Parent = Settings_2
CopyReferal.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
CopyReferal.Position = UDim2.new(0, 36, 0, 137)
CopyReferal.Size = UDim2.new(0.5, -39, 0, 28)
CopyReferal.Font = Enum.Font.SourceSans
CopyReferal.Text = "Copy Referal Code"
CopyReferal.TextColor3 = Color3.new(1, 1, 1)
CopyReferal.TextSize = 20
CopyReferal.TextWrapped = true

UICorner_20.Parent = CopyReferal
UICorner_20.CornerRadius = UDim.new(0, 4)

ExtendTime.Name = "ExtendTime"
ExtendTime.Parent = Settings_2
ExtendTime.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
ExtendTime.Position = UDim2.new(0.5, 3, 0, 81)
ExtendTime.Size = UDim2.new(0.5, -39, 0, 28)
ExtendTime.Font = Enum.Font.SourceSans
ExtendTime.Text = "Extend Key"
ExtendTime.TextColor3 = Color3.new(1, 1, 1)
ExtendTime.TextSize = 20
ExtendTime.TextWrapped = true

UICorner_21.Parent = ExtendTime
UICorner_21.CornerRadius = UDim.new(0, 4)

LogOut.Name = "LogOut"
LogOut.Parent = Settings_2
LogOut.AnchorPoint = Vector2.new(1, 0)
LogOut.BackgroundColor3 = Color3.new(0.4, 0, 0.0117647)
LogOut.Position = UDim2.new(1, 25, 0, 25)
LogOut.Rotation = 90
LogOut.Size = UDim2.new(0, 80, 0, 30)
LogOut.Font = Enum.Font.SourceSansBold
LogOut.Text = "LOG-OUT"
LogOut.TextColor3 = Color3.new(0.870588, 0.870588, 0.870588)
LogOut.TextSize = 16
LogOut.TextWrapped = true

UICorner_22.Parent = LogOut
UICorner_22.CornerRadius = UDim.new(0, 4)


UnlockFps.Name = "UnlockFps"
UnlockFps.Parent = Settings_2
UnlockFps.AnchorPoint = Vector2.new(1, 0)
UnlockFps.BackgroundColor3 = Color3.new(0, 0, 0)
UnlockFps.BackgroundTransparency = 0.699999988079071
UnlockFps.Position = UDim2.new(1, 0, 0.188782007, 86)
UnlockFps.Size = UDim2.new(0.060170792, 0, 0.149038419, 0)
UnlockFps.Image = "rbxassetid://13455792809"

UICorner_23.Parent = UnlockFps
UICorner_23.CornerRadius = UDim.new(0, 4)

ScriptHub_2.Name = "ScriptHub"
ScriptHub_2.Parent = Pages
ScriptHub_2.AnchorPoint = Vector2.new(0.5, 0)
ScriptHub_2.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptHub_2.BackgroundTransparency = 1
ScriptHub_2.Position = UDim2.new(0.5, 0, 0, 6)
ScriptHub_2.Size = UDim2.new(1, -12, 1, -54)
ScriptHub_2.Visible = false

ScrollingFrame.Parent = ScriptHub_2
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(1, 1)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(1, 0, 1, 0)
ScrollingFrame.Size = UDim2.new(1, -36, 1, -30)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 7, 0)
ScrollingFrame.ScrollBarThickness = 4
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

Frame_5.Parent = ScrollingFrame
Frame_5.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Frame_5.BackgroundTransparency = 0.6000000238418579
Frame_5.Position = UDim2.new(0.181061476, 0, -1.56320922e-07, 0)
Frame_5.Size = UDim2.new(1, -4, 0, 60)

UICorner_23.Parent = Frame_5
UICorner_23.CornerRadius = UDim.new(0, 4)

Picture.Name = "Picture"
Picture.Parent = Frame_5
Picture.BackgroundColor3 = Color3.new(1, 1, 1)
Picture.BorderSizePixel = 0
Picture.Size = UDim2.new(0, 120, 1, 0)
Picture.Image = "rbxassetid://13401195481"
Picture.ScaleType = Enum.ScaleType.Crop

Load.Name = "Load"
Load.Parent = Frame_5
Load.AnchorPoint = Vector2.new(1, 0)
Load.BackgroundColor3 = Color3.new(1, 1, 1)
Load.BackgroundTransparency = 1
Load.BorderSizePixel = 0
Load.Position = UDim2.new(1, -6, 0, 6)
Load.Size = UDim2.new(0, 20, 0, 20)
Load.Image = "rbxassetid://13340809294"

Execute.Name = "Execute"
Execute.Parent = Frame_5
Execute.AnchorPoint = Vector2.new(1, 1)
Execute.BackgroundColor3 = Color3.new(1, 1, 1)
Execute.BackgroundTransparency = 1
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(1, -6, 1, -6)
Execute.Size = UDim2.new(0, 20, 0, 20)
Execute.Image = "rbxassetid://13343826712"

Game.Name = "Game"
Game.Parent = Frame_5
Game.BackgroundColor3 = Color3.new(1, 1, 1)
Game.BackgroundTransparency = 1
Game.Position = UDim2.new(0, 130, 0, 15)
Game.Size = UDim2.new(1, -130, 0, 20)
Game.Font = Enum.Font.SourceSans
Game.Text = "Game"
Game.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
Game.TextScaled = true
Game.TextSize = 14
Game.TextWrapped = true
Game.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_10.Parent = Game
UITextSizeConstraint_10.MaxTextSize = 14

Bottom.Name = "Bottom"
Bottom.Parent = Frame_5
Bottom.AnchorPoint = Vector2.new(1, 1)
Bottom.BackgroundColor3 = Color3.new(1, 1, 1)
Bottom.BackgroundTransparency = 1
Bottom.Position = UDim2.new(1, -10, 1, 0)
Bottom.Size = UDim2.new(1, -140, 0, 24)

UIListLayout_4.Parent = Bottom
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 4)

Views.Name = "Views"
Views.Parent = Bottom
Views.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
Views.BorderColor3 = Color3.new(0.0470588, 0.0745098, 0.0941177)
Views.Position = UDim2.new(0.341772199, 0, 0.686092436, 0)
Views.Size = UDim2.new(0, 54, 0, 18)

UICorner_24.Parent = Views
UICorner_24.CornerRadius = UDim.new(0, 4)

Name.Name = "Name"
Name.Parent = Views
Name.AnchorPoint = Vector2.new(1, 0.5)
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.Position = UDim2.new(1, -4, 0.5, 0)
Name.Size = UDim2.new(1, -26, 1, 0)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "10.5k"
Name.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
Name.TextSize = 13
Name.TextXAlignment = Enum.TextXAlignment.Right

ImageLabel.Parent = Views
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 4, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 14, 0, 14)
ImageLabel.Image = "rbxassetid://13349833866"

Age.Name = "Age"
Age.Parent = Bottom
Age.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
Age.BorderColor3 = Color3.new(0.0470588, 0.0745098, 0.0941177)
Age.Position = UDim2.new(0.525316417, 0, 0.686092436, 0)
Age.Size = UDim2.new(0, 66, 0, 18)

UICorner_25.Parent = Age
UICorner_25.CornerRadius = UDim.new(0, 4)

Name_2.Name = "Name"
Name_2.Parent = Age
Name_2.BackgroundColor3 = Color3.new(1, 1, 1)
Name_2.BackgroundTransparency = 1
Name_2.Size = UDim2.new(1, 0, 1, 0)
Name_2.Font = Enum.Font.SourceSansBold
Name_2.Text = "1 day ago"
Name_2.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
Name_2.TextSize = 13

Name_3.Name = "Name"
Name_3.Parent = Frame_5
Name_3.BackgroundColor3 = Color3.new(1, 1, 1)
Name_3.BackgroundTransparency = 1
Name_3.Position = UDim2.new(0, 130, 0, 0)
Name_3.Size = UDim2.new(1, -130, 0, 20)
Name_3.Font = Enum.Font.SourceSansBold
Name_3.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
Name_3.TextScaled = true
Name_3.TextSize = 17
Name_3.TextWrapped = true
Name_3.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_11.Parent = Name_3
UITextSizeConstraint_11.MaxTextSize = 17

UIListLayout_5.Parent = ScrollingFrame
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 15)

Search_2.Name = "Search"
Search_2.Parent = ScriptHub_2
Search_2.AnchorPoint = Vector2.new(1, 0)
Search_2.BackgroundColor3 = Color3.new(1, 1, 1)
Search_2.BackgroundTransparency = 1
Search_2.Position = UDim2.new(1, -3, 0, 3)
Search_2.Size = UDim2.new(0, 18, 0, 18)
Search_2.Image = "rbxassetid://13340499119"

SearchBox_2.Name = "SearchBox"
SearchBox_2.Parent = ScriptHub_2
SearchBox_2.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
SearchBox_2.BackgroundTransparency = 0.5
SearchBox_2.Position = UDim2.new(0, 36, -0.00400000019, 0)
SearchBox_2.Size = UDim2.new(1, -66, 0, 24)
SearchBox_2.Font = Enum.Font.SourceSans
SearchBox_2.Text = "Search"
SearchBox_2.TextColor3 = Color3.new(0.74902, 0.74902, 0.74902)
SearchBox_2.TextSize = 14

UICorner_26.Parent = SearchBox_2
UICorner_26.CornerRadius = UDim.new(0, 4)

Executor_2.Name = "Executor"
Executor_2.Parent = Pages
Executor_2.AnchorPoint = Vector2.new(0.5, 0)
Executor_2.BackgroundColor3 = Color3.new(1, 1, 1)
Executor_2.BackgroundTransparency = 1
Executor_2.Position = UDim2.new(0.5, 0, 0, 6)
Executor_2.Size = UDim2.new(1, -12, 1, -54)

Tabs.Name = "Tabs"
Tabs.Parent = Executor_2
Tabs.AnchorPoint = Vector2.new(1, 0.5)
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(1, 0, 0.5, 0)
Tabs.Size = UDim2.new(1, -156, 1, 0)

TabControl.Name = "TabControl"
TabControl.Parent = Tabs
TabControl.Active = true
TabControl.BackgroundColor3 = Color3.new(1, 1, 1)
TabControl.BackgroundTransparency = 1
TabControl.Position = UDim2.new(0, 0, 3.98858546e-08, 0)
TabControl.Size = UDim2.new(1, -28, 0, 24)
TabControl.CanvasSize = UDim2.new(0, 15000, 0, 0)
TabControl.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
TabControl.ScrollBarThickness = 0

UIListLayout_6.Parent = TabControl
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

TabFrame.Name = "TabFrame"
TabFrame.Parent = TabControl
TabFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TabFrame.BorderSizePixel = 0
TabFrame.Position = UDim2.new(0, 80, 0, -69)
TabFrame.Size = UDim2.new(0, 93, 0, 24)
TabFrame.Visible = false

UICorner_27.Parent = TabFrame
UICorner_27.CornerRadius = UDim.new(0, 4)

TextLabel_3.Parent = TabFrame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0, 6, 0, 0)
TextLabel_3.Size = UDim2.new(1, -30, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.TextColor3 = Color3.new(0.992157, 0.992157, 0.992157)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_12.Parent = TextLabel_3
UITextSizeConstraint_12.MaxTextSize = 14

CloseTab.Name = "CloseTab"
CloseTab.Parent = TabFrame
CloseTab.AnchorPoint = Vector2.new(1, 0)
CloseTab.BackgroundColor3 = Color3.new(1, 1, 1)
CloseTab.BackgroundTransparency = 1
CloseTab.Position = UDim2.new(1, -4, 0, 4)
CloseTab.Size = UDim2.new(0, 16, 0, 16)
CloseTab.Image = "rbxassetid://13019827228"

SwitchTab.Name = "SwitchTab"
SwitchTab.Parent = TabFrame
SwitchTab.BackgroundColor3 = Color3.new(1, 1, 1)
SwitchTab.BackgroundTransparency = 1
SwitchTab.Position = UDim2.new(2.17982702e-07, 0, 0, 0)
SwitchTab.Size = UDim2.new(1, -24, 1, 0)
SwitchTab.Font = Enum.Font.SourceSans
SwitchTab.Text = ""
SwitchTab.TextColor3 = Color3.new(0, 0, 0)
SwitchTab.TextSize = 14

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Tabs
ScriptBox.AnchorPoint = Vector2.new(0.5, 1)
ScriptBox.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.5, 0, 1, 0)
ScriptBox.Size = UDim2.new(1, 0, 1, -28)
ScriptBox.Visible = false
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.LineHeight = 0.8299999833106995
ScriptBox.MultiLine = true
ScriptBox.ShowNativeInput = false
ScriptBox.Text = "--Your script"
ScriptBox.TextColor3 = Color3.new(0.580392, 0.580392, 0.580392)
ScriptBox.TextScaled = true
ScriptBox.TextSize = 14
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_13.Parent = ScriptBox
UITextSizeConstraint_13.MaxTextSize = 14

NewTab.Name = "NewTab"
NewTab.Parent = Tabs
NewTab.AnchorPoint = Vector2.new(1, 0)
NewTab.BackgroundColor3 = Color3.new(1, 1, 1)
NewTab.BackgroundTransparency = 1
NewTab.Position = UDim2.new(1, -3, 0, 3)
NewTab.Size = UDim2.new(0, 18, 0, 18)
NewTab.Image = "rbxassetid://13341007531"
NewTab.ImageRectOffset = Vector2.new(64, 64)
NewTab.ImageRectSize = Vector2.new(384, 384)
NewTab.ScaleType = Enum.ScaleType.Slice

NavigationBar.Name = "NavigationBar"
NavigationBar.Parent = Executor_2
NavigationBar.AnchorPoint = Vector2.new(0, 0.5)
NavigationBar.BackgroundColor3 = Color3.new(1, 1, 1)
NavigationBar.BackgroundTransparency = 1
NavigationBar.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NavigationBar.Position = UDim2.new(0, 0, 0.5, 0)
NavigationBar.Size = UDim2.new(0, 28, 1, -12)

ClearButton.Name = "ClearButton"
ClearButton.Parent = NavigationBar
ClearButton.BackgroundColor3 = Color3.new(0, 0, 0)
ClearButton.BackgroundTransparency = 1
ClearButton.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ClearButton.BorderSizePixel = 0
ClearButton.Position = UDim2.new(0.0182583779, 0, 0.867097735, 0)
ClearButton.Size = UDim2.new(0, 26, 0, 26)
ClearButton.Image = "rbxassetid://13343828921"

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = NavigationBar
ExecuteButton.BackgroundColor3 = Color3.new(1, 1, 1)
ExecuteButton.BackgroundTransparency = 1
ExecuteButton.BorderSizePixel = 0
ExecuteButton.Position = UDim2.new(-0.0124038868, 0, 0.640705407, 0)
ExecuteButton.Size = UDim2.new(0, 26, 0, 26)
ExecuteButton.Image = "rbxassetid://13343826712"

ExecuteFromClipboard.Name = "ExecuteFromClipboard"
ExecuteFromClipboard.Parent = NavigationBar
ExecuteFromClipboard.BackgroundColor3 = Color3.new(1, 1, 1)
ExecuteFromClipboard.BackgroundTransparency = 1
ExecuteFromClipboard.BorderSizePixel = 0
ExecuteFromClipboard.Position = UDim2.new(-0.0142788775, 0, 0.414666712, 0)
ExecuteFromClipboard.Size = UDim2.new(0, 26, 0, 26)
ExecuteFromClipboard.Image = "rbxassetid://13340794883"

UIListLayout_7.Parent = NavigationBar
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_7.Padding = UDim.new(0, 10)

Extend.Name = "Extend"
Extend.Parent = Executor_2
Extend.AnchorPoint = Vector2.new(0, 0.5)
Extend.BackgroundColor3 = Color3.new(1, 1, 1)
Extend.BackgroundTransparency = 1
Extend.Position = UDim2.new(0, 36, 0.5, 0)
Extend.Size = UDim2.new(0, 24, 0, 24)
Extend.ZIndex = 3
Extend.Image = "rbxassetid://13350453620"
Extend.ImageTransparency = 1

SavedScripts.Name = "SavedScripts"
SavedScripts.Parent = Executor_2
SavedScripts.AnchorPoint = Vector2.new(0, 0.5)
SavedScripts.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
SavedScripts.BorderColor3 = Color3.new(0.105882, 0.105882, 0.105882)
SavedScripts.Position = UDim2.new(0, 36, 0.5, 0)
SavedScripts.Size = UDim2.new(0, 120, 1, 0)

TextLabel_4.Parent = SavedScripts
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(0, 28, 0, 0)
TextLabel_4.Size = UDim2.new(1, -28, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Scripts"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_14.Parent = TextLabel_4
UITextSizeConstraint_14.MaxTextSize = 14

ScrollingFrame_2.Parent = SavedScripts
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame_2.BackgroundTransparency = 1
ScrollingFrame_2.Position = UDim2.new(-1.79515169e-07, 0, 0.132389024, 0)
ScrollingFrame_2.Size = UDim2.new(0.988235295, 0, 0.716049314, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 10, 0)
ScrollingFrame_2.ScrollBarThickness = 0

UIListLayout_8.Parent = ScrollingFrame_2
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 5)

Frame_6.Parent = ScrollingFrame_2
Frame_6.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame_6.Position = UDim2.new(0.211298585, 0, 3.70528966e-07, 0)
Frame_6.Size = UDim2.new(0.788999975, 0, 0.0120000001, 0)
Frame_6.Visible = false
Frame_6.ZIndex = 3

TextLabel_5.Parent = Frame_6
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.240451634, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.733357906, 0, 1, 0)
TextLabel_5.ZIndex = 4
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.TextColor3 = Color3.new(0.956863, 0.956863, 0.956863)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 13
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_15.Parent = TextLabel_5
UITextSizeConstraint_15.MaxTextSize = 13

Select.Name = "Select"
Select.Parent = Frame_6
Select.BackgroundColor3 = Color3.new(1, 1, 1)
Select.BackgroundTransparency = 1
Select.Size = UDim2.new(0.699999988, 0, 1, 0)
Select.ZIndex = 4
Select.Font = Enum.Font.SourceSans
Select.Text = ""
Select.TextColor3 = Color3.new(0, 0, 0)
Select.TextSize = 14

UICorner_28.Parent = Frame_6
UICorner_28.CornerRadius = UDim.new(0.300000012, 0)

ImageLabel_2.Parent = Frame_6
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0, 0, 0.215518191, 0)
ImageLabel_2.Size = UDim2.new(0, 14, 0, 14)
ImageLabel_2.ZIndex = 4
ImageLabel_2.Image = "rbxassetid://13350307486"

AutoExecute.Name = "AutoExecute"
AutoExecute.Parent = Frame_6
AutoExecute.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoExecute.Position = UDim2.new(0.791184008, 0, 0.146092594, 0)
AutoExecute.Size = UDim2.new(0.171768472, 0, 0.709790349, 0)
AutoExecute.ZIndex = 4
AutoExecute.Font = Enum.Font.SourceSans
AutoExecute.Text = ""
AutoExecute.TextColor3 = Color3.new(0.223529, 0.223529, 0.223529)
AutoExecute.TextSize = 14

UICorner_29.Parent = AutoExecute
UICorner_29.CornerRadius = UDim.new(1, 0)

UICorner_30.Parent = SavedScripts
UICorner_30.CornerRadius = UDim.new(0.0500000007, 0)

ImageLabel_3.Parent = SavedScripts
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.Position = UDim2.new(0, 6, 0, 4)
ImageLabel_3.Size = UDim2.new(0, 16, 0, 16)
ImageLabel_3.Image = "rbxassetid://13350293752"

Hide.Name = "Hide"
Hide.Parent = SavedScripts
Hide.AnchorPoint = Vector2.new(1, 0)
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 1
Hide.Position = UDim2.new(1, -6, 0, 3)
Hide.Size = UDim2.new(0, 18, 0, 18)
Hide.Image = "rbxassetid://13350359268"

Bottom_2.Name = "Bottom"
Bottom_2.Parent = SavedScripts
Bottom_2.AnchorPoint = Vector2.new(0.5, 1)
Bottom_2.BackgroundColor3 = Color3.new(1, 1, 1)
Bottom_2.BackgroundTransparency = 1
Bottom_2.Position = UDim2.new(0.5, 0, 1, 0)
Bottom_2.Size = UDim2.new(1, 0, 0, 20)

UIListLayout_9.Parent = Bottom_2
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_9.Padding = UDim.new(0, 10)

MakeNew.Name = "MakeNew"
MakeNew.Parent = Bottom_2
MakeNew.BackgroundColor3 = Color3.new(1, 1, 1)
MakeNew.BackgroundTransparency = 1
MakeNew.BorderSizePixel = 0
MakeNew.Position = UDim2.new(-0.00253421068, 0, 0.864085555, 0)
MakeNew.Size = UDim2.new(0, 22, 0, 22)
MakeNew.Image = "rbxassetid://13341007531"

RenameSelected.Name = "RenameSelected"
RenameSelected.Parent = Bottom_2
RenameSelected.BackgroundColor3 = Color3.new(1, 1, 1)
RenameSelected.BackgroundTransparency = 1
RenameSelected.BorderSizePixel = 0
RenameSelected.Position = UDim2.new(0.36217168, 0, 0.864085555, 0)
RenameSelected.Size = UDim2.new(0, 22, 0, 22)
RenameSelected.Image = "rbxassetid://13343818962"

DeleteSelected.Name = "DeleteSelected"
DeleteSelected.Parent = Bottom_2
DeleteSelected.BackgroundColor3 = Color3.new(1, 1, 1)
DeleteSelected.BackgroundTransparency = 1
DeleteSelected.BorderSizePixel = 0
DeleteSelected.Position = UDim2.new(0.738642275, 0, 0.864085555, 0)
DeleteSelected.Size = UDim2.new(0, 22, 0, 22)
DeleteSelected.Image = "rbxassetid://13343822421"

-- Scripts

local function TYWPOB_fake_script() -- Kato.Handler 
	local script = Instance.new('LocalScript', Kato)

	local Blur = Instance.new("BlurEffect", game.Lighting)
	Blur.Size = 0
	
	local TweenService = game:GetService("TweenService")
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	
	
	local Name = "Kato"
	local KeyFile = "key.txt"
	local ConfigFile = "config.txt"
	local LogFile = "logs.txt"
	local Authed = false
	
	local IntroductionPage = script.Parent:FindFirstChild("IntroductionPage")
	local MainPage = script.Parent:FindFirstChild("MainPage")
	
	local MaximizeButton = script.Parent.Maximise
	local KeyBox = IntroductionPage.KeySysFrame.KeyBox
	local NavigationBarPage = MainPage.Pages.Executor.NavigationBar
	local PageBarTab = MainPage.PageBar
	local SettingsPage = MainPage.Pages.Settings
	
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name
	local robloxId = game:GetService("Players"):GetUserIdFromNameAsync(localPlayerName)
	
	local thumbnailType = Enum.ThumbnailType.HeadShot
	local thumbnailSize = Enum.ThumbnailSize.Size420x420
	
	local screenWidth, screenHeight = localPlayer:GetMouse().ViewSizeX, localPlayer:GetMouse().ViewSizeY
	local buttonWidth, buttonHeight = MaximizeButton.AbsoluteSize.X, MaximizeButton.AbsoluteSize.Y
	
	local buttonX = (screenWidth / 2) - (buttonWidth / 2)
	local buttonY = (screenHeight / 2) - (buttonHeight / 2)
	
	local ColorRed = Color3.fromRGB(145, 13, 13)
	
	local progressFrame = SettingsPage.KeyProgress.Frame
	local progress = progressFrame.Progress
	
	local Executor = script.Parent.MainPage.Pages.Executor
	
	local userId = 0
	
	local StarterGui = game:GetService("StarterGui")
	local function Notify(Title: string, Description: string, Duration: number)
		StarterGui:SetCore("SendNotification", {
			["Title"] = Title,
			["Text"] = Description,
			["Duration"] = Duration or 3,
		})
	end
	
	
	local function Authenticate(Key: string)		
		local success, err = pcall(function()
			local response = request({
				Url = "https://kato.wtf/back-end/src/verify-key.php?key=" .. Key .. "&user=" .. robloxId,
				Method = "GET",
			})
	
			if response.StatusCode ~= 200 then
				appendfile(LogFile, response.Body)
				
				Notify("Kato", "The key that you entered is invalid or the key is already being used.")
				KeyBox.Text = "Invalid key"
				wait(5)
				KeyBox.Text = "Key"
	
				if isfile(KeyFile) then
					delfile(KeyFile)
				end
	
				return
			end
	
			Authed = true
			IntroductionPage.Visible = false
			MainPage.Visible = true
	
			Notify("Kato", "Successfully logged in.")
	
			if not isfile(KeyFile) then
				writefile(KeyFile, Key)
			end
	
			local jsonData = HttpService:JSONDecode(response.Body)
			local timeLeftString = jsonData.time_left
			local referals = jsonData.referals
			userId = jsonData.userId
	
			SettingsPage.UserInfo.IdLabel.Text = userId
	
	
			if(timeLeftString > 512) then
				timeLeftString = "Permanent"
			else
				timeLeftString = timeLeftString .. "h"
			end
	
			SettingsPage.KeyInfo.TimeLabel.Text = timeLeftString
	
			local newSize = progressFrame.Size.X.Scale * referals / 10
	
			if referals >= 10 then
				newSize = 1
	
				SettingsPage.KeyProgress.Frame.BetaAccessInfo.Visible = false
			end
	
			if(referals >= 6) then
				SettingsPage.KeyProgress.Frame.PermKeyInfo.Visible = false
			end
	
			progress.Size = UDim2.fromScale((1 - progressFrame.Size.X.Scale) + newSize, 1)
		end)
		
		if err ~= nil then
			appendfile(LogFile, err)
		end
	end
	
	
	if isfile(KeyFile) then
		local key = readfile(KeyFile)
		--print(key)
	
		Authenticate(key)
	end
	
	local KatoTween = {}
	function KatoTween:TweenObject(Object, Propertie, Duration, ...)
		game:GetService("TweenService"):Create(Object, TweenInfo.new(Duration, ...), Propertie):Play()
	end
	
	if not isfolder("Kato") then
		makefolder("Kato")
	end
	
	if isfolder("Kato/KatoAsset") then
		delfolder("Kato/KatoAsset")
	end
	
	makefolder("Kato/KatoAsset")
	
	local getfakeasset = getcustomasset or getsynasset
	
	local function checkifimageexists(Url)
		local Success, f = pcall(function()
			local Image = game:HttpGet("https://process.filestackapi.com/AhTgLagciQByzXpFGRI0Az/output=format:png/"..Url)
		end)
	
		if not Success then
			return false
		else
			return true
		end
	
	end
	
	local function save_image(Url)
		local Path = "Kato/KatoAsset/"
		local Image = game:HttpGet("https://process.filestackapi.com/AhTgLagciQByzXpFGRI0Az/output=format:png/"..Url)
		local Guid = game:GetService("HttpService"):GenerateGUID(false):gsub("-", ""):lower()
		writefile(Path..Guid..".png", Image)
		return getfakeasset(Path..Guid..".png")
	end
	
	--Config shit
	--local AutoLogin = true;
	
	--Helper functions
	
	local function fadeOut(page)	
		for i,v in ipairs(page:GetChildren()) do
			if v:IsA("Frame") or v:IsA("TextBox") or v:IsA("ScrollingFrame") then
				local tween = TweenService:Create(v, TweenInfo.new(0.6), {BackgroundTransparency = 1})
				tween:Play()
	
				tween.Completed:Connect(function()
					page.Visible = false
				end)
			end
			
			v.Visible = false
		end 
	end
	
	local function fadeIn(page)
		for i,v in ipairs(page:GetChildren()) do		
			if v:IsA("Frame") or v:IsA("TextBox")  then
				local tween = TweenService:Create(v, TweenInfo.new(0.6), {BackgroundTransparency = 0})
				tween:Play()
	
				tween.Completed:Connect(function()
					page.Visible = true
				end)
			end
		end 
	end
	
	local function PopUp(header, body)
		SettingsPage.ProgessInfoPopup.Header.Text = header
		SettingsPage.ProgessInfoPopup.Body.Text = body
	
		fadeIn(SettingsPage.ProgessInfoPopup)
	end
	
	IntroductionPage.Logo.Activated:Connect(function()
		IntroductionPage.Visible = false
		MaximizeButton.Visible = true
	end)
	
	local MainSizeX = MainPage.Size.X.Scale
	local MainSizeY = MainPage.Size.Y.Scale
	
	MainPage.MinimiseButton.Activated:Connect(function()
		MainPage.Visible = false
		MaximizeButton.Visible = true
	end)
	
	MaximizeButton.Activated:Connect(function()
		MaximizeButton.Visible = false
		
		if Authed then 
			MainPage.Visible = true	
		else
			IntroductionPage.Visible = true
		end
	end)
	
	IntroductionPage.KeySysFrame.GetKey.Activated:Connect(function()
		setclipboard("https://kato.wtf/back-end/src/gen-key.php")
		Notify("Kato", "The URL has been copied to your clipboard.")
	end)
	
	IntroductionPage.KeySysFrame.Validate.Activated:Connect(function()		
		Authenticate(KeyBox.Text)
	end)
	
	--Settings
	SettingsPage.LogOut.Activated:Connect(function()
		if not Authed then
			Notify("Kato", "Failed to logout, contact support.")
			return
		end
		
		local key = readfile(KeyFile)
		
		local response = request({
			Url = "https://kato.wtf/back-end/src/logout.php?key=" .. key .. "&user=" .. robloxId,
			Method = "GET",
		})
		
		if response.StatusCode ~= 200 then
			Notify("Kato", "Failed to logout, contact support.")
			return
		end
		
		Notify("Kato", "Successfully logged out.")
		
		delfile(KeyFile)
		
		Authed = false
		MainPage.Visible = false
		IntroductionPage.Visible = true
	end)
	
	SettingsPage.ExtendTime.Activated:Connect(function()
		local key = readfile(KeyFile)
		setclipboard("https://kato.wtf/back-end/src/extend-key.php?user=" .. robloxId .. "&key=" .. key)
		
		Notify("Kato", "The URL has been copied to your clipboard.")
	end)
	
	SettingsPage.UnlockFps.Activated:Connect(function()
		setfpscap(999)
	end)
	--Infos
	
	SettingsPage.KeyProgress.Frame.PermKeyInfo.Activated:Connect(function()
		PopUp("Permanent Key", "By reffering 6 users you will never have to go through ads again!")
	end)
	
	SettingsPage.KeyProgress.Frame.BetaAccessInfo.Activated:Connect(function()
		PopUp("Beta Access", "By reffering 10 users you get access to not yet released features we have to offer!")
	end)
	
	SettingsPage.ProgessInfoPopup.ClosePopUp.Activated:Connect(function()
		SettingsPage.ProgessInfoPopup.Visible = false
	end)
	
	SettingsPage.DiscordLink.Activated:Connect(function()
		setclipboard("https://discord.com/invite/5DJfEebbUq")
	
		Notify("Kato", "The Discord invite link has been copied to your clipboard.")
	end)
	
	SettingsPage.CopyReferal.Activated:Connect(function()
		setclipboard("https://kato.wtf/back-end/src/gen-key.php?ref=" .. userId)
	
		Notify("Kato", "The referal link has been copied to your clipboard.")
	end)
	
	--Screen sswitching
	
	PageBarTab.Executor.Activated:Connect(function()
		MainPage.Pages.Executor.Visible = true
		MainPage.Pages.ScriptHub.Visible = false
		MainPage.Pages.Settings.Visible = false
		
		--fadeOut(SettingsPage)
		--fadeIn(MainPage.ScriptBox)
	end)
	
	PageBarTab.Settings.Activated:Connect(function()
		MainPage.Pages.Executor.Visible = false
		MainPage.Pages.ScriptHub.Visible = false
		MainPage.Pages.Settings.Visible = true
		
		--fadeOut(MainPage.ScriptBox)
		--fadeIn(SettingsPage)
	end)
	
	PageBarTab.ScriptHub.Activated:Connect(function()
		MainPage.Pages.Executor.Visible = true
		MainPage.Pages.ScriptHub.Visible = false
		MainPage.Pages.Settings.Visible = false
	
		--fadeOut(MainPage.ScriptBox)
		--fadeIn(SettingsPage)
		
		PageBarTab.Visible = false
		script.Parent.MainPage.Separator.Visible = false
		script.Parent.MainPage.Pages.Visible = false
		script.Parent.MainPage.MinimiseButton.Visible = false
		KatoTween:TweenObject(script.Parent.MainPage, {Size = UDim2.new(0, 0, 0, 0)}, 0.5)
		wait(0.5)
		script.Parent.MainPage.Visible = false
		KatoTween:TweenObject(game.Lighting.Blur, {Size = 25}, 0.2)
		wait(0.2)
		script.Parent.ScriptBlox.Visible = true
		wait(0.1)
		KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {Transparency = 0}, 0.3)
		KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {TextTransparency = 0}, 0.3)
		KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {Transparency = 0}, 0.3)
		KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {TextTransparency = 0}, 0.3)
		KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {Transparency = 0}, 0.3)
		KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {TextTransparency = 0}, 0.3)
	end)
	
	local SavedScripts = MainPage.Pages.Executor.SavedScripts
	local Tabs = MainPage.Pages.Executor.Tabs
	local TabControl = Tabs.TabControl
	
	local xTabPos = SavedScripts.Position.X.Offset
	local xSavedScriptsScale = SavedScripts.Size.X.Offset
	local ySavedScriptsScale = SavedScripts.Size.Y.Scale
	
	local xSavedPos = SavedScripts.Position.X.Scale
	local ySavedPos = SavedScripts.Position.Y.Offset
	
	local xTabPos = Tabs.Position.X.Scale
	local xTabOffset = Tabs.Size.X.Offset
	
	
	local xTabScale = Tabs.Size.X.Scale
	local yTabScale = Tabs.Size.Y.Scale
	local yTabOffset = Tabs.Size.Y.Offset
	
	local yTabControlScale = TabControl.Size.Y.Scale
	local yTabControlOffset = TabControl.Size.Y.Offset
	
	Executor.Extend.Activated:Connect(function()
		TweenService:Create(Executor.Extend, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		SavedScripts.Visible = true
	
		
		local children = SavedScripts:GetChildren()
	
		for _,v in children do
			if v:IsA("ImageButton") or v:IsA("ImageLabel") then
				TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
			end	
	
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				local children = v:GetChildren()
	
				for _,v in children do
					if v:IsA("ImageButton") then
						TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
					end	
	
					if v:IsA("Frame") then
						local children = v:GetChildren()
	
						for _,v in children do
							
							if v:IsA("ImageButton") or v:IsA("ImageLabel") then
								TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
							end	
							
	
							if v:IsA("TextLabel") then
								TweenService:Create(v, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
							end
						end				
					end
				end
			end
		end
		
		local tween = TweenService:Create(Tabs, TweenInfo.new(0.5), {Size = UDim2.new(1, -156, 1, 0), Position = UDim2.new(1,0,0.5,0)})
		tween:Play()
		
		tween.Completed:Connect(function()
			TweenService:Create(SavedScripts, TweenInfo.new(0.5), {Size = UDim2.new(0, xSavedScriptsScale, 1, 0)}):Play()
		end)
	end)
	
	SavedScripts.Hide.Activated:Connect(function()
		local children = SavedScripts:GetChildren()
		
		for _,v in children do
			if v:IsA("ImageButton") or v:IsA("ImageLabel") then
				TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
			end	
			
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				local children = v:GetChildren()
				
				for _,v in children do
					if v:IsA("ImageButton") then
						TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
					end	
					
					if v:IsA("Frame") then
						local children = v:GetChildren()
						
						for _,v in children do
							
							if v:IsA("ImageButton") or v:IsA("ImageLabel") then
								TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
							end	
							
							if v:IsA("TextLabel") then
								TweenService:Create(v, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
							end
						end				
					end
				end
			end
		end
			
		local tween = TweenService:Create(SavedScripts, TweenInfo.new(0.5), {Size = UDim2.new(0, xSavedScriptsScale, yTabControlScale, yTabControlOffset)})
		tween:Play()
		
		tween.Completed:Connect(function()
			SavedScripts.Visible = false
			TweenService:Create(Executor.Extend, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
			
			local tween = TweenService:Create(Tabs, TweenInfo.new(0.5), {Size = UDim2.new(1, -56, 1, 0), Position = UDim2.new(1,0,0.5,0)})
			tween:Play()
		end)
	end)
	
	local function UpdateSize()
		local cS = script.Parent.ScriptBlox.ScriptBloxFrame:WaitForChild("UIGridLayout").AbsoluteContentSize
	
		game.TweenService:Create(script.Parent.ScriptBlox.ScriptBloxFrame, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			CanvasSize = UDim2.new(0, 0, 0, cS.Y + 10)
		}):Play()
	end
	
	script.Parent.ScriptBlox.ScriptBloxFrame.ChildAdded:Connect(UpdateSize)
	script.Parent.ScriptBlox.ScriptBloxFrame.ChildRemoved:Connect(UpdateSize)
	
	local Cooldown = false
	script.Parent.ScriptBlox.UtilitiesFrame.Search.MouseButton1Click:Connect(function()
		local function a()
			if not Cooldown then
				Cooldown = true
	
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
	
				for i,v in pairs(Kato.ScriptBlox.ScriptBloxFrame:GetChildren()) do
					if v:IsA("ImageLabel") then
						v:Destroy()
					end
				end
	
				if isfolder("Kato/KatoAsset") then
					delfolder("Kato/KatoAsset")
				end
	
				makefolder("Kato/KatoAsset")
	
				for i, a in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGet("https://www.scriptblox.com/api/script/search?q="..script.Parent.ScriptBlox.UtilitiesFrame.SearchBox.Text.."&page=1"))) do
					for _,b in pairs(a['scripts']) do
						wait(0.05)
						spawn(function()
							local Template = Instance.new("ImageLabel")
							local UICorner = Instance.new("UICorner")
							local Copy = Instance.new("TextButton")
							local UICorner_2 = Instance.new("UICorner")
							local Execute = Instance.new("TextButton")
							local UICorner_3 = Instance.new("UICorner")
							local ScriptTitle = Instance.new("TextLabel")
	
							Template.Name = "Script"
							Template.Parent = Kato.ScriptBlox.ScriptBloxFrame
							Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							Template.Position = UDim2.new(0.0369811282, 0, 0.0249509551, 0)
							Template.Size = UDim2.new(0, 275, 0, 135)
							Template.Image = ""
	
							UICorner.CornerRadius = UDim.new(0, 15)
							UICorner.Parent = Template
	
							Copy.Name = "Copy"
							Copy.Parent = Template
							Copy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
							Copy.BorderColor3 = Color3.fromRGB(50, 50, 50)
							Copy.Position = UDim2.new(0.514285743, 0, 0.712000012, 0)
							Copy.Size = UDim2.new(0, 90, 0, 30)
							Copy.AutoButtonColor = false
							Copy.Font = Enum.Font.SourceSansBold
							Copy.Text = "Copy"
							Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
							Copy.TextSize = 14.000
	
							UICorner_2.CornerRadius = UDim.new(0, 20)
							UICorner_2.Parent = Copy
	
							Execute.Name = "Execute"
							Execute.Parent = Template
							Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
							Execute.BorderColor3 = Color3.fromRGB(50, 50, 50)
							Execute.Position = UDim2.new(0.052380953, 0, 0.712000012, 0)
							Execute.Size = UDim2.new(0, 90, 0, 30)
							Execute.AutoButtonColor = false
							Execute.Font = Enum.Font.SourceSansBold
							Execute.Text = "Execute"
							Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
							Execute.TextSize = 14.000
	
							UICorner_3.CornerRadius = UDim.new(0, 20)
							UICorner_3.Parent = Execute
	
							ScriptTitle.Name = "ScriptTitle"
							ScriptTitle.Parent = Template
							ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							ScriptTitle.BackgroundTransparency = 1.000
							ScriptTitle.Position = UDim2.new(0.052380953, 0, 0.064000003, 0)
							ScriptTitle.Size = UDim2.new(0, 140, 0, 45)
							ScriptTitle.Font = Enum.Font.SourceSansBold
							ScriptTitle.Text = b['title']
							ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
							ScriptTitle.TextSize = 20.000
							ScriptTitle.TextStrokeTransparency = 0.500
							ScriptTitle.TextWrapped = true
							ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left
							ScriptTitle.TextYAlignment = Enum.TextYAlignment.Top
	
							local ExecuteCooldown = false
							Execute.MouseButton1Click:Connect(function()
								if not ExecuteCooldown then
									ExecuteCooldown = true
	
									KatoTween:TweenObject(Execute, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
									wait(0.3)
									loadstring(b['script'])()
									KatoTween:TweenObject(Execute, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
	
									ExecuteCooldown = false
								end
							end)
	
							local CopyCooldown = false
							Copy.MouseButton1Click:Connect(function()
								if not CopyCooldown then
									CopyCooldown = true
	
									KatoTween:TweenObject(Copy, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
									wait(0.3)
									setclipboard(b['script'])
									KatoTween:TweenObject(Copy, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
	
									CopyCooldown = false
								end
							end)
	
							UpdateSize()
	
							spawn(function()
								if string.find(b['game']['imageUrl'],"/images") then
									if checkifimageexists("https://scriptblox.com"..b['game']['imageUrl']) then
										Template.Image = save_image("https://scriptblox.com"..b['game']['imageUrl'])
									end
								end
	
								if string.find(b['game']['imageUrl'],"rbxcdn") then
									if checkifimageexists(b['game']['imageUrl']) then
										Template.Image = save_image(b['game']['imageUrl'])
									end
								end
								wait(1)
								for i,v in pairs(Kato.ScriptBlox.ScriptBloxFrame:GetChildren()) do
									if v:IsA("ImageLabel") and v.Name == "Script" and v.Image == "" then
										v.Image = save_image("https://cdn.discordapp.com/attachments/1070645928266055712/1104438513388232825/FEUR_1.png")
									end
								end
							end)
						end)
					end
				end
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
				Cooldown = false
			end
		end
	
		 pcall(a)
	end)
	
	local BackCooldown = false
	script.Parent.ScriptBlox.UtilitiesFrame.Back.MouseButton1Click:Connect(function()
		if not BackCooldown then
			BackCooldown = true
	
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
			wait(0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
	
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {Transparency = 1}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {TextTransparency = 1}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {Transparency = 1}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {TextTransparency = 1}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {Transparency = 1}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {TextTransparency = 1}, 0.3)
			wait(0.1)
			script.Parent.ScriptBlox.Visible = false
			wait(0.2)
			KatoTween:TweenObject(game.Lighting.Blur, {Size = 0}, 0.2)
			script.Parent.MainPage.Visible = true
			KatoTween:TweenObject(script.Parent.MainPage, {Size = UDim2.new(0, 600, 0, 275)}, 0.5)
			wait(0.5)
			script.Parent.MainPage.MinimiseButton.Visible = true
			script.Parent.MainPage.Pages.Visible = true
			script.Parent.MainPage.Separator.Visible = true
			PageBarTab.Visible = true
	
			BackCooldown = false
		end
	end)
	
	local Windows = MainPage.Windows
	SettingsPage.UserInfo.UsernameLabel.Text = localPlayerName
	
	local thumbnailUrl = Players:GetUserThumbnailAsync(robloxId, thumbnailType, thumbnailSize)
	SettingsPage.UserInfo.UserAvatar.Image = thumbnailUrl
	
	local version = request({
		Url = "https://kato.wtf/resources/version.txt",
		Method = "GET",
	})
	
	if version.Body ~= "NEFARIOUS" then
		local newTabFrame = Windows.ConfirmationPopup:Clone()
		newTabFrame.Parent = MainPage
		newTabFrame.Visible = true
	
		local header = newTabFrame:FindFirstChild("Header")
		header.Text = "Outdated"
	
		local body = newTabFrame:FindFirstChild("Body")
		body.Text = "Kato is outdated, please re-download from https://kato.wtf"
		
		local Buttons = newTabFrame:FindFirstChild("Buttons")
		
		local ConfirmButton = Buttons:FindFirstChild("Confirm")
		ConfirmButton.MouseButton1Click:Connect(function()
			newTabFrame:Destroy()
		end)
	
		local DeclineButton = Buttons:FindFirstChild("Decline")
		DeclineButton.MouseButton1Click:Connect(function()
			newTabFrame:Destroy()
		end)
	end
	
	toggleCompatibilityMode(true)
end

local function JHLAJVE_fake_script() -- Kato.TabControl 
	local script = Instance.new('LocalScript', Kato)

	makefolder("Cached")
	makefolder("Scripts")
	makefolder("AutoExecute")
	
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local scriptBoxes = {}
	
	local localPlayer = game.Players.LocalPlayer
	
	local MainPage = script.Parent.MainPage
	local tabs = MainPage.Pages.Executor.Tabs
	local SavedScripts = MainPage.Pages.Executor.SavedScripts
	local Windows = MainPage.Windows
	local ScriptHub = MainPage.Pages.ScriptHub
	
	local NavigationBarPage = MainPage.Pages.Executor.NavigationBar
	
	
	local AutoExecuteDirectory = "AutoExecute/"
	local ScriptsDirectory = "Scripts/"
	local Folder = "Cached/"
	
	local Selected = ""
	local SelectedTab = ""
	
	local Scripts = {}
	
	-- I/O Functions
	local function Rename(oldname, newname)
		print("old" .. oldname)
		print("new" .. newname)
		local contents = readfile(oldname)
	
		writefile(newname, contents)
		delfile(oldname)
	end
	
	function checkLuaExtension(filename)
		if string.sub(filename, -4) ~= ".lua" then
			filename = filename .. ".lua"
		end
		return filename
	end

	local function RenameFile(oldName)
		local newTabFrame = Windows.NewNamePopup:Clone()
		newTabFrame.Parent = MainPage
		newTabFrame.Visible = true
	
		local header = newTabFrame:FindFirstChild("Header")
		header.Text = "Rename file"
	
		local name = newTabFrame:FindFirstChild("NewName")
		local Buttons = newTabFrame:FindFirstChild("Buttons")
	
		local ConfirmButton = Buttons:FindFirstChild("Confirm")
		ConfirmButton.MouseButton1Click:Connect(function()
			local fileNameOld = ScriptsDirectory .. checkLuaExtension(oldName)
			local fileNameNew = ScriptsDirectory .. checkLuaExtension(name.Text)
			
			print(fileNameOld)
			print(fileNameNew)
			
			Rename(fileNameOld, fileNameNew)
			if isfile(fileNameOld) then
				
				local fileNameOld = AutoExecuteDirectory .. checkLuaExtension(oldName)
				local fileNameNew = AutoExecuteDirectory .. checkLuaExtension(name.Text)
				
				Rename(fileNameOld, fileNameNew)
			end
			
			Selected.TextLabel.Text = checkLuaExtension(name.Text)
	
			newTabFrame:Destroy()
		end)
	
		local DeclineButton = Buttons:FindFirstChild("Decline")
		DeclineButton.MouseButton1Click:Connect(function()
			newTabFrame:Destroy()
		end)
	end
	
	local function DeleteFile(name, index)
		local newTabFrame = Windows.ConfirmationPopup:Clone()
		newTabFrame.Parent = MainPage
		newTabFrame.Visible = true
	
		local header = newTabFrame:FindFirstChild("Header")
		header.Text = "Delete File?"
	
		local body = newTabFrame:FindFirstChild("Body")
		body.Text = "Are you sure you want to delete " .. name .. "?"
		
		local Buttons = newTabFrame:FindFirstChild("Buttons")
	
		local ConfirmButton = Buttons:FindFirstChild("Confirm")
		ConfirmButton.MouseButton1Click:Connect(function()
			local fileNameNew = ScriptsDirectory .. checkLuaExtension(name)

			delfile(fileNameNew)
	
			local fileNameNew = AutoExecuteDirectory .. checkLuaExtension(name)
			if isfile(fileNameNew) then
				delfile(fileNameNew)
			end
					
			Selected:Destroy()		
			newTabFrame:Destroy()
		end)
	
		local DeclineButton = Buttons:FindFirstChild("Decline")
		DeclineButton.MouseButton1Click:Connect(function()
			newTabFrame:Destroy()
		end)
	end

	local LastClickTime = 0
	local DoubleClickTime = 0.3

	local function createNewTab(name, text)	
		--1e1e1e	
		for _,v in scriptBoxes do
			v.Visible = false
		end
		
		for _,v in tabs.TabControl:GetChildren() do
			if not v:IsA("Frame") then
				continue
			end
			
			v.BackgroundColor3 = Color3.fromHex("1e1e1e")
		end
		
		local index = #scriptBoxes
		
		local newTabFrame = tabs.TabControl.TabFrame:Clone()
		newTabFrame.Parent = tabs.TabControl
		newTabFrame.Visible = true
		
		newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
	
		local textLabel = newTabFrame:FindFirstChild("TextLabel")
		textLabel.Text = name
		
		local newScriptBox = tabs.ScriptBox:Clone()
		newScriptBox.Parent = tabs
		newScriptBox.Visible = true
		newScriptBox.Text = text
			
		table.insert(scriptBoxes, newScriptBox)
		SelectedTab = newScriptBox
	
		local switchButton = newTabFrame:FindFirstChild("SwitchTab")
		switchButton.MouseButton1Click:Connect(function()		
			for i,v in scriptBoxes do
				v.Visible = false
			end
			
			for _,v in tabs.TabControl:GetChildren() do
				if not v:IsA("Frame") then
					continue
				end
				
				v.BackgroundColor3 = Color3.fromHex("1e1e1e")
			end
			
			newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
			
			newScriptBox.Visible = true
			SelectedTab = newScriptBox
		end)
		
		local deleteButton = newTabFrame:FindFirstChild("CloseTab")
		deleteButton.MouseButton1Click:Connect(function()
			local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
			
			if not isfile(fileNameNew) or readfile(fileNameNew) ~= newScriptBox.Text then
				local popup = Windows.ConfirmationPopup:Clone()
				popup.Parent = MainPage
				popup.Visible = true
				
				local header = popup:FindFirstChild("Header")
				header.Text = "Close without saving?"
	
				local body = popup:FindFirstChild("Body")
				body.Text = "Do you want to save unsaved file?"
				
				local Buttons = popup:FindFirstChild("Buttons")
	
				local ConfirmButton = Buttons:FindFirstChild("Confirm")
				ConfirmButton.MouseButton1Click:Connect(function()
					local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
					local fileAutoExec = AutoExecuteDirectory .. checkLuaExtension(textLabel.Text)

					writefile(fileNameNew, SelectedTab.Text)
					popup:Destroy()
		
					local newTabFrame = SavedScripts.ScrollingFrame.Frame:Clone()
					newTabFrame.Parent = SavedScripts.ScrollingFrame
					newTabFrame.Visible = true
					
					local index = #Scripts
				
					local Name = newTabFrame:FindFirstChild("TextLabel")
					Name.Text = name
					
					local Select = newTabFrame:FindFirstChild("Select")

					
					Select.MouseButton1Click:Connect(function()
						local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
						
						local CurrentClickTime = RunService.Stepped:Wait()
						if (CurrentClickTime - LastClickTime) < DoubleClickTime then
							local code
							if not isfile(fileNameNew) then
								code = writefile(fileNameNew, "--Your code")
							else
								code = readfile(fileNameNew)
							end	
			
							createNewTab(textLabel.text, code)
						end
				
						LastClickTime = CurrentClickTime
						Selected = newTabFrame
						
						for _,v in SavedScripts.ScrollingFrame:GetChildren() do
							if v:IsA("Frame") then
								v.BackgroundColor3 = Color3.fromHex("151515")
							end			
						end
						
						newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
					end)
					
					local autoExecToggle = false
					local AutoExecute = newTabFrame:FindFirstChild("AutoExecute")

					if isfile(fileAutoExec) then
						autoExecToggle = true
						
						AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
						
						local code
						if not isfile(fileNameNew) then
							code = writefile(fileNameNew, "--Your code")
						else
							code = readfile(fileNameNew)
						end	
						
						runcode(code)
					end
					
					AutoExecute.MouseButton1Click:Connect(function()		
						local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
						local fileAutoExec = AutoExecuteDirectory .. checkLuaExtension(textLabel.Text)

						if autoExecToggle == false then
							if not isfile(fileNameNew) then
								newTabFrame:Destroy()
								
								return
							end
							
							AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
							autoExecToggle = true
							
							local code = readfile(fileNameNew)
							writefile(fileAutoExec, code)
						else			
							AutoExecute.BackgroundColor3 = Color3.fromHex("212121")
							autoExecToggle = false
				
							delfile(fileAutoExec)
						end
					end)
					
					return
				end)
	
				local DeclineButton = Buttons:FindFirstChild("Decline")
				DeclineButton.MouseButton1Click:Connect(function()
					newScriptBox:Destroy()
					newTabFrame:Destroy()	
					popup:Destroy()
					
					return
				end)
			else
				--table.remove(scriptBoxes, index)
	
				newTabFrame:Destroy()
				newScriptBox:Destroy()
			end
		end)
	end
	
	--Tab Functions
	
	local function InsertScriptEntry(name)	
		
		local name = string.sub(name, string.find(name, "[^/]*$"))
		
		local newTabFrame = SavedScripts.ScrollingFrame.Frame:Clone()
		newTabFrame.Parent = SavedScripts.ScrollingFrame
		newTabFrame.Visible = true
		
		local index = #Scripts
	
		local Name = newTabFrame:FindFirstChild("TextLabel")
		Name.Text = name

		local name = Name.text
		
		local Select = newTabFrame:FindFirstChild("Select")
		Select.MouseButton1Click:Connect(function()
			local CurrentClickTime = RunService.Stepped:Wait()
			if (CurrentClickTime - LastClickTime) < DoubleClickTime then
			
				local fileNameNew = ScriptsDirectory .. checkLuaExtension(Name.text)
				print(fileNameNew)

				local code
				if not isfile(fileNameNew) then
					code = writefile(fileNameNew, "--Your code")
				else
					code = readfile(fileNameNew)
				end	

				createNewTab(Name.text, code)
			end
	
			LastClickTime = CurrentClickTime
			Selected = newTabFrame
			
			for _,v in SavedScripts.ScrollingFrame:GetChildren() do
				if v:IsA("Frame") then
					v.BackgroundColor3 = Color3.fromHex("151515")
				end			
			end
			
			newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
		end)
		
		local autoExecToggle = false
		local AutoExecute = newTabFrame:FindFirstChild("AutoExecute")
		if isfile(AutoExecuteDirectory .. name) then
			autoExecToggle = true
			
			AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
			
			local code
			if not isfile(ScriptsDirectory .. name) then
				code = writefile(ScriptsDirectory .. name, "--Your code")
			else
				code = readfile(ScriptsDirectory .. name)
			end	
			
			runcode(code)
		end
		
		AutoExecute.MouseButton1Click:Connect(function()		
			if autoExecToggle == false then
				if not isfile(ScriptsDirectory .. name) then
					newTabFrame:Destroy()
					
					return
				end
				
				AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
				autoExecToggle = true
				
				local code = readfile(ScriptsDirectory .. name)
				writefile(AutoExecuteDirectory .. name, code)
			else			
				AutoExecute.BackgroundColor3 = Color3.fromHex("212121")
				autoExecToggle = false
	
				delfile(AutoExecuteDirectory .. name)
			end
		end)
	end
	
	-- Connect the "Add Tab" button to the createNewTab function
	tabs.NewTab.Activated:Connect(function()
		createNewTab("Script #".. #scriptBoxes, "--Your script")
	end)
	
	
	-- File System
	
	SavedScripts.Bottom.MakeNew.Activated:Connect(function()	
		local ScriptPath = ScriptsDirectory .. "NewScript.lua"
			
		if isfile(ScriptPath) then
			local popup = Windows.ConfirmationPopup:Clone()
			popup.Parent = MainPage
			popup.Visible = true
	
			local header = popup:FindFirstChild("Header")
			header.Text = "Overwrite file?"
			
			local body = popup:FindFirstChild("Body")
			body.Text = "Are you sure you want to overwrite this file?"
			
			local Buttons = popup:FindFirstChild("Buttons")
			
			local ConfirmButton = Buttons:FindFirstChild("Confirm")
			ConfirmButton.MouseButton1Click:Connect(function()
				delfile(ScriptPath)
				writefile(ScriptPath, "--Your script")
							
				popup:Destroy()
			end)
	
			local DeclineButton = Buttons:FindFirstChild("Decline")
			DeclineButton.MouseButton1Click:Connect(function()
				popup:Destroy()
			end)
			
			return
		end
	
		writefile(ScriptPath, "--Your script")
		
		InsertScriptEntry("NewScript.lua")
	end)
	
	SavedScripts.Bottom.DeleteSelected.Activated:Connect(function()
		if Selected == nil then
			return
		end
		
		DeleteFile(Selected.TextLabel.Text)
	end)
	
	SavedScripts.Bottom.RenameSelected.Activated:Connect(function()
		if Selected == nil then
			return
		end
		
		RenameFile(Selected.TextLabel.Text)
	end)
	
	-- ScriptHub
	function TimeSince(dateString)
		local year = tonumber(string.sub(dateString, 1, 4))
		local month = tonumber(string.sub(dateString, 6, 7))
		local day = tonumber(string.sub(dateString, 9, 10))
		local hour = tonumber(string.sub(dateString, 12, 13))
		local minute = tonumber(string.sub(dateString, 15, 16))
		local second = tonumber(string.sub(dateString, 18, 19))
	
		local seconds = os.time() - os.time({year=year, month=month, day=day, hour=hour, min=minute, sec=second})
		local minutes = math.floor(seconds / 60)
		local hours = math.floor(minutes / 60)
		local days = math.floor(hours / 24)
		local months = math.floor(days / 30)
		local years = math.floor(months / 12)
	
		if years > 0 then
			return years .. " year" .. (years == 1 and "" or "s") .. " ago"
		elseif months > 0 then
			return months .. " month" .. (months == 1 and "" or "s") .. " ago"
		elseif days > 0 then
			return days .. " day" .. (days == 1 and "" or "s") .. " ago"
		elseif hours > 0 then
			return hours .. " hour" .. (hours == 1 and "" or "s") .. " ago"
		elseif minutes > 0 then
			return minutes .. " minute" .. (minutes == 1 and "" or "s") .. " ago"
		else
			return "just now"
		end
	end
	
	
	
	local function AddEntry(json)
		local code = json.script
		local scriptName = json.title
		local gameName = json.game.name
		local imageUrl = json.game.imageUrl or ""
		local viewsText = json.views
		local createdAt = json.createdAt
		
		local newTabFrame = ScriptHub.ScrollingFrame.Frame:Clone()
		newTabFrame.Parent = ScriptHub.ScrollingFrame
		newTabFrame.Visible = true
		
		local gameLabel = newTabFrame:FindFirstChild("Game")
		gameLabel.Text = gameName
		
		local image = newTabFrame:FindFirstChild("Picture")
		
		local name = newTabFrame:FindFirstChild("Name")
		name.Text = scriptName
		
		local bottom = newTabFrame:FindFirstChild("Bottom")
		local age = bottom:FindFirstChild("Age")
		local views = bottom:FindFirstChild("Views")
		
		local ageText = age:FindFirstChild("Name")
		local views = views:FindFirstChild("Name")
		
		ageText.Text = TimeSince(createdAt)
		views.Text = viewsText
		
		if imageUrl ~= "" then
			local scriptName = string.gsub(scriptName, "%s+", "") -- remove all white spaces
			
			writefile(Folder .. scriptName .. ".jpg", game:HttpGet("https://Scriptblox.com" .. imageUrl, true))
			
			image.Image = getcustomasset(Folder .. scriptName .. ".jpg")
		end
		
		local execute = newTabFrame:FindFirstChild("Execute")
		execute.Activated:Connect(function()
			runcode(code)
		end)
	
		local load = newTabFrame:FindFirstChild("Load")
		load.Activated:Connect(function()
			createNewTab(scriptName, code)
			
			ScriptHub.Visible = false
			MainPage.Pages.Executor.Visible = true
		end)
	end
	
	local function SearchGame(name)
		--[[for _, v in ipairs(listfiles(Folder)) do
			delfile(v)
		end	
	
		for _,v in ScriptHub.ScrollingFrame:GetChildren() do
			v:Destroy()
		end
	
		local response = request({
			Url = "https://scriptblox.com/api/script/search?q=" .. name .."&max=14&mode=free",
			Method = "GET",
		})]]
		
		local jsonData = "{\"result\":{\"totalPages\":75,\"scripts\":[{\"_id\":\"6452eb90d7492cac1af13a87\",\"title\":\"ExunysESP\",\"game\":{\"gameId\":1643500,\"name\":\"UniversalScript📌\",\"imageUrl\":\"/images/script_1643500-1683155856819.webp\"},\"slug\":\"Universal-Script-Exunys-ESP-10940\",\"verified\":true,\"key\":false,\"views\":5558,\"scriptType\":\"free\",\"isUniversal\":true,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-05-03T23:17:36.856Z\",\"updatedAt\":\"2023-05-10T07:09:43.455Z\",\"__v\":0,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Universal-Script-Exunys-ESP-10940\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"644fcf0475c274fcdb3ca2ce\",\"title\":\"RequiemV3\",\"game\":{\"gameId\":21532277,\"name\":\"Notoriety\",\"imageUrl\":\"/images/script_21532277-1682951940033.webp\"},\"slug\":\"Notoriety-Requiem-10878\",\"verified\":true,\"key\":false,\"views\":6401,\"scriptType\":\"free\",\"isUniversal\":false,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-05-01T14:39:00.069Z\",\"updatedAt\":\"2023-05-10T07:09:44.730Z\",\"__v\":0,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Notoriety-Requiem-10878\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"644580f987e6321fb20e76c6\",\"title\":\"SILENTAIMGUNMODSANDMORE\",\"game\":{\"gameId\":10351562025,\"name\":\"[🔫SMG!]TropicalRoyale\",\"imageUrl\":\"/images/script_10351562025-1682276601581.webp\"},\"slug\":\"SMG!-Tropical-Royale-SILENT-AIM-GUNMODS-AND-MORE-10710\",\"verified\":true,\"key\":false,\"views\":17273,\"scriptType\":\"free\",\"isUniversal\":false,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-04-23T19:03:21.615Z\",\"updatedAt\":\"2023-05-10T07:09:47.388Z\",\"__v\":0,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/SMG!-Tropical-Royale-SILENT-AIM-GUNMODS-AND-MORE-10710\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"6436e1fe6caee9eddf1f921e\",\"title\":\"ProjectValidus\",\"game\":{\"gameId\":7901794,\"name\":\"UniversalScript📌\",\"imageUrl\":\"/images/script_7901794-1681318398223.webp\"},\"slug\":\"Universal-Script-Project-Validus-10418\",\"verified\":true,\"views\":57497,\"scriptType\":\"free\",\"isUniversal\":true,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-04-12T16:53:18.263Z\",\"updatedAt\":\"2023-05-10T07:09:49.243Z\",\"__v\":0,\"key\":false,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Universal-Script-Project-Validus-10418\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"6434f2a990d40ad95df580ea\",\"title\":\"IllusionBloxburgAutobuild\",\"game\":{\"gameId\":3659156,\"name\":\"UniversalScript📌\",\"imageUrl\":\"/images/script_3659156-1681191593586.webp\"},\"slug\":\"Universal-Script-Illusion-Bloxburg-Autobuild-10373\",\"verified\":true,\"views\":27735,\"scriptType\":\"free\",\"isUniversal\":true,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-04-11T05:39:53.610Z\",\"updatedAt\":\"2023-05-10T07:10:02.389Z\",\"__v\":0,\"key\":false,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Universal-Script-Illusion-Bloxburg-Autobuild-10373\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]}]}}"--HttpService:JSONDecode(response.Body)
		local jsonData2 = HttpService:JSONDecode(jsonData)
		local scripts = jsonData2.result.scripts
	
		for i,v in scripts do
			AddEntry(v)
		end
	end
	
	NavigationBarPage.ExecuteButton.Activated:Connect(function()
		runcode(	SelectedTab.Text)
	end)
	
	NavigationBarPage.ExecuteFromClipboard.Activated:Connect(function()
		runcode(getclipboard())
	end)
	
	NavigationBarPage.ClearButton.Activated:Connect(function()
		SelectedTab.Text = ""
	end)
	
	ScriptHub.Search.Activated:Connect(function()
		SearchGame(ScriptHub.SearchBox.Text)
	end)
	
	
	--Auto Execute
	--[[for _,v in ipairs(listfiles(ScriptsDirectory)) do
		local code = readfile(ScriptsDirectory .. v)
	
		runcode(code)
	end]]
	
	createNewTab("Script.lua", "--Your script")
	
	for _,v in ipairs(listfiles(ScriptsDirectory)) do
		if not isfile(v) then
			continue
		end
	
		InsertScriptEntry(v)
	end
	--[[
	--Populate table
	
	-- Search Scripthub
	for _,v in ipairs(listfiles(AutoExecuteDirectory)) do
		runcode(readfile(v))
	end]]
end
coroutine.wrap(JHLAJVE_fake_script)()
coroutine.wrap(TYWPOB_fake_script)()
local function DYHZT_fake_script() -- Kato.Dragging 
	local script = Instance.new('LocalScript', Kato)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Maximise
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.04, true) -- This is what I changed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DYHZT_fake_script)()
