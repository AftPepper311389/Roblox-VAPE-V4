-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local scriptnow = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local mybruh = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "hello"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.0964391455, 0, 0.172099084, 0)
Frame.Size = UDim2.new(0, 405, 0, 266)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 5
Frame_2.Position = UDim2.new(-0.00232626824, 0, 0.227485254, 0)
Frame_2.Size = UDim2.new(0, 405, 0, 205)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 3
ImageLabel.Size = UDim2.new(0, 61, 0, 54)
ImageLabel.Image = "rbxassetid://110025834296431"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 3
ImageLabel_2.Position = UDim2.new(0.846913576, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 61, 0, 54)
ImageLabel_2.Image = "rbxassetid://110025834296431"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 3
TextLabel.Position = UDim2.new(0.182716057, 0, 0.0225563906, 0)
TextLabel.Size = UDim2.new(0, 259, 0, 41)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Mulpan Executor"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.0296296291, 0, 0.334586471, 0)
TextBox.Size = UDim2.new(0, 378, 0, 132)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = "-- this was work loadstring executor"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.622222245, 0, 0.872180462, 0)
TextButton.Size = UDim2.new(0, 140, 0, 25)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	loadstring(TextBox.Text)()
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.0345679, 0, 0.872180462, 0)
TextButton_2.Size = UDim2.new(0, 140, 0, 25)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:Connect(function()
	TextBox.Text = ""
end)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.0617283955, 0, 0.255639106, 0)
TextButton_3.Size = UDim2.new(0, 117, 0, 14)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Open script"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:Connect(function()
	scriptnow.Visible = not scriptnow.Visible
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 2
TextButton_4.Position = UDim2.new(0.64938271, 0, 0.255639106, 0)
TextButton_4.Size = UDim2.new(0, 117, 0, 14)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Settings"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:Connect(function()
	mybruh.Visible = not mybruh.Visible
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 2
TextButton_5.Position = UDim2.new(0.380246907, 0, 0.255639106, 0)
TextButton_5.Size = UDim2.new(0, 98, 0, 14)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Exeucte [require]"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:Connect(function()
	warn("Backdoor!!")
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 2
TextButton_6.Position = UDim2.new(0.417283952, 0, 0.872180462, 0)
TextButton_6.Size = UDim2.new(0, 66, 0, 25)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Inject"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Please wait yet!";
		Text = "please wait for inject right now.";
		Icon = "http://www.roblox.com/asset/?id=110025834296431";
		Duration = 2
	})
	wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "injected!";
		Text = "finally this game executor!";
		Icon = "http://www.roblox.com/asset/?id=110025834296431";
		Duration = 2
	})
end)

scriptnow.Name = "scriptnow"
scriptnow.Parent = Frame
scriptnow.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
scriptnow.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptnow.BorderSizePixel = 4
scriptnow.Position = UDim2.new(0.209876537, 0, 0.285714298, 0)
scriptnow.Size = UDim2.new(0, 258, 0, 249)
scriptnow.Visible = false

TextLabel_2.Parent = scriptnow
TextLabel_2.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 4
TextLabel_2.Size = UDim2.new(0, 258, 0, 31)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Script"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = scriptnow
TextLabel_3.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 4
TextLabel_3.Position = UDim2.new(0, 0, 0.192771077, 0)
TextLabel_3.Size = UDim2.new(0, 258, 0, 31)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "infinite yield"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_7.Parent = TextLabel_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 4
TextButton_7.Position = UDim2.new(0.0775193796, 0, 1.22425199, 0)
TextButton_7.Size = UDim2.new(0, 102, 0, 20)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "Execute"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TextButton_8.Parent = TextLabel_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 4
TextButton_8.Position = UDim2.new(0.538759708, 0, 1.22425199, 0)
TextButton_8.Size = UDim2.new(0, 98, 0, 20)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "Send TextBox"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Down:Connect(function()
	TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()"
end)

TextLabel_4.Parent = scriptnow
TextLabel_4.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 4
TextLabel_4.Position = UDim2.new(0, 0, 0.453815252, 0)
TextLabel_4.Size = UDim2.new(0, 258, 0, 31)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Script hub"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_9.Parent = TextLabel_4
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 4
TextButton_9.Position = UDim2.new(0.0775193796, 0, 1.22425199, 0)
TextButton_9.Size = UDim2.new(0, 102, 0, 20)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "Execute"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
TextButton_9.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub'))()
end)

TextButton_10.Parent = TextLabel_4
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 4
TextButton_10.Position = UDim2.new(0.538759708, 0, 1.22425199, 0)
TextButton_10.Size = UDim2.new(0, 98, 0, 20)
TextButton_10.Font = Enum.Font.FredokaOne
TextButton_10.Text = "Send TextBox"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true
TextButton_10.MouseButton1Down:Connect(function()
	TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub'))()"
end)

TextLabel_5.Parent = scriptnow
TextLabel_5.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 4
TextLabel_5.Position = UDim2.new(0, 0, 0.726907611, 0)
TextLabel_5.Size = UDim2.new(0, 258, 0, 31)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Dex Explorer"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextButton_11.Parent = TextLabel_5
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 4
TextButton_11.Position = UDim2.new(0.0775193796, 0, 1.22425199, 0)
TextButton_11.Size = UDim2.new(0, 102, 0, 20)
TextButton_11.Font = Enum.Font.FredokaOne
TextButton_11.Text = "Execute"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true
TextButton_11.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()
end)

TextButton_12.Parent = TextLabel_5
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 4
TextButton_12.Position = UDim2.new(0.538759708, 0, 1.22425199, 0)
TextButton_12.Size = UDim2.new(0, 98, 0, 20)
TextButton_12.Font = Enum.Font.FredokaOne
TextButton_12.Text = "Send TextBox"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true
TextButton_12.MouseButton1Down:Connect(function()
	TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()"
end)

mybruh.Name = "mybruh"
mybruh.Parent = Frame
mybruh.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
mybruh.BorderColor3 = Color3.fromRGB(0, 0, 0)
mybruh.BorderSizePixel = 4
mybruh.Position = UDim2.new(0.249382719, 0, 0.120300755, 0)
mybruh.Size = UDim2.new(0, 272, 0, 284)
mybruh.Visible = false

TextLabel_6.Parent = mybruh
TextLabel_6.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 4
TextLabel_6.Size = UDim2.new(0, 272, 0, 50)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Settings"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = mybruh
TextLabel_7.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 4
TextLabel_7.Position = UDim2.new(0.150735289, 0, 0.232394367, 0)
TextLabel_7.Size = UDim2.new(0, 180, 0, 32)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "About"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = mybruh
TextLabel_8.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 4
TextLabel_8.Position = UDim2.new(0.0367647074, 0, 0.32042253, 0)
TextLabel_8.Size = UDim2.new(0, 251, 0, 79)
TextLabel_8.Font = Enum.Font.FredokaOne
TextLabel_8.Text = "of executor the work at executor, it's not bypass for roblox becuase only working by rc7 can remake the executor bypass"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = mybruh
TextLabel_9.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 4
TextLabel_9.Position = UDim2.new(0.150735289, 0, 0.602112651, 0)
TextLabel_9.Size = UDim2.new(0, 180, 0, 32)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Mulpan Channel"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = mybruh
TextLabel_10.BackgroundColor3 = Color3.fromRGB(142, 255, 140)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 4
TextLabel_10.Position = UDim2.new(-0.033088237, 0, 0.704225361, 0)
TextLabel_10.Size = UDim2.new(0, 281, 0, 42)
TextLabel_10.Font = Enum.Font.FredokaOne
TextLabel_10.Text = "Likes the my channels for get bypass executor"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextButton_13.Parent = mybruh
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 4
TextButton_13.Position = UDim2.new(0.529411793, 0, 0.876760542, 0)
TextButton_13.Size = UDim2.new(0, 116, 0, 27)
TextButton_13.Font = Enum.Font.FredokaOne
TextButton_13.Text = "Discord"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = mybruh
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 4
TextButton_14.Position = UDim2.new(0.0661764741, 0, 0.876760542, 0)
TextButton_14.Size = UDim2.new(0, 116, 0, 27)
TextButton_14.Font = Enum.Font.FredokaOne
TextButton_14.Text = "YouTube"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true
TextButton_14.MouseButton1Down:Connect(function()
	setclipboard("https://youtube.com/@mulpan")
end)

local function ZAMNYKV_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
coroutine.wrap(ZAMNYKV_fake_script)()