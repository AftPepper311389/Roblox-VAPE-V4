local ultimateFling = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local windowNameFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local windowNameLabel = Instance.new("TextLabel")
local closeButton = Instance.new("TextButton")
local mainFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local buttonsFrame = Instance.new("Frame")
local toggleButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local rotSpeedLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local rotSpeedTextbox = Instance.new("TextBox")
local flySpeedLabel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local flySpeedTextbox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local notificationsFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local notificationTemplate = Instance.new("TextLabel")
local teleportersFrame = Instance.new("Frame")
local teleportingLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local tpingTextbox = Instance.new("TextBox")

ultimateFling.Name = "ultimateFling"
ultimateFling.Parent = game:GetService("CoreGui")
ultimateFling.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ultimateFling.ResetOnSpawn = false

drag.Name = "drag"
drag.Parent = ultimateFling
drag.Active = true
drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
drag.BackgroundTransparency = 1.000
drag.Draggable = true
drag.Position = UDim2.new(0.5, -150, 0.5, -67)
drag.Selectable = true
drag.Size = UDim2.new(0, 300, 0, 135)

UICorner.Parent = drag

windowNameFrame.Name = "windowNameFrame"
windowNameFrame.Parent = drag
windowNameFrame.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
windowNameFrame.Size = UDim2.new(1, 0, 0, 30)

UICorner_2.Parent = windowNameFrame

windowNameLabel.Name = "windowNameLabel"
windowNameLabel.Parent = windowNameFrame
windowNameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowNameLabel.BackgroundTransparency = 1.000
windowNameLabel.BorderSizePixel = 0
windowNameLabel.Size = UDim2.new(1, 0, 0, 20)
windowNameLabel.Font = Enum.Font.SourceSans
windowNameLabel.Text = "Ultimate Fling"
windowNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
windowNameLabel.TextSize = 20.000

closeButton.Name = "closeButton"
closeButton.Parent = windowNameLabel
closeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeButton.BackgroundTransparency = 1.000
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(1, -20, 0, 0)
closeButton.Size = UDim2.new(0, 20, 0, 20)
closeButton.Font = Enum.Font.SourceSans
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 0, 0)
closeButton.TextSize = 20.000

mainFrame.Name = "mainFrame"
mainFrame.Parent = drag
mainFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
mainFrame.Position = UDim2.new(0, 0, 0, 20)
mainFrame.Size = UDim2.new(1, 0, 1, -20)

UICorner_3.Parent = mainFrame

buttonsFrame.Name = "buttonsFrame"
buttonsFrame.Parent = mainFrame
buttonsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buttonsFrame.BackgroundTransparency = 0.500
buttonsFrame.Size = UDim2.new(0, 110, 1, 0)

toggleButton.Name = "toggleButton"
toggleButton.Parent = buttonsFrame
toggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleButton.BackgroundTransparency = 0.800
toggleButton.BorderSizePixel = 0
toggleButton.Position = UDim2.new(0, 5, 0, 5)
toggleButton.Size = UDim2.new(0, 100, 0, 25)
toggleButton.Font = Enum.Font.SourceSans
toggleButton.Text = "开始甩飞"
toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleButton.TextSize = 20.000

UICorner_4.Parent = toggleButton

rotSpeedLabel.Name = "rotSpeedLabel"
rotSpeedLabel.Parent = buttonsFrame
rotSpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rotSpeedLabel.BackgroundTransparency = 0.800
rotSpeedLabel.Position = UDim2.new(0, 5, 0, 35)
rotSpeedLabel.Size = UDim2.new(0, 100, 0, 35)
rotSpeedLabel.Font = Enum.Font.SourceSans
rotSpeedLabel.Text = "旋转速度"
rotSpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
rotSpeedLabel.TextSize = 14.000
rotSpeedLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = rotSpeedLabel

rotSpeedTextbox.Name = "rotSpeedTextbox"
rotSpeedTextbox.Parent = rotSpeedLabel
rotSpeedTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rotSpeedTextbox.BackgroundTransparency = 1.000
rotSpeedTextbox.Position = UDim2.new(0, 0, 0, 13)
rotSpeedTextbox.Size = UDim2.new(1, 0, 1, -13)
rotSpeedTextbox.ClearTextOnFocus = false
rotSpeedTextbox.Font = Enum.Font.SourceSans
rotSpeedTextbox.Text = "10000"
rotSpeedTextbox.TextColor3 = Color3.fromRGB(0, 255, 0)
rotSpeedTextbox.TextSize = 16.000

flySpeedLabel.Name = "flySpeedLabel"
flySpeedLabel.Parent = buttonsFrame
flySpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flySpeedLabel.BackgroundTransparency = 0.800
flySpeedLabel.Position = UDim2.new(0, 5, 0, 75)
flySpeedLabel.Size = UDim2.new(0, 100, 0, 35)
flySpeedLabel.Font = Enum.Font.SourceSans
flySpeedLabel.Text = "飞行速度"
flySpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
flySpeedLabel.TextSize = 14.000
flySpeedLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_6.Parent = flySpeedLabel

flySpeedTextbox.Name = "flySpeedTextbox"
flySpeedTextbox.Parent = flySpeedLabel
flySpeedTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flySpeedTextbox.BackgroundTransparency = 1.000
flySpeedTextbox.Position = UDim2.new(0, 0, 0, 13)
flySpeedTextbox.Size = UDim2.new(1, 0, 1, -13)
flySpeedTextbox.ClearTextOnFocus = false
flySpeedTextbox.Font = Enum.Font.SourceSans
flySpeedTextbox.Text = "1"
flySpeedTextbox.TextColor3 = Color3.fromRGB(0, 255, 0)
flySpeedTextbox.TextSize = 16.000

UICorner_7.Parent = buttonsFrame

notificationsFrame.Name = "notificationsFrame"
notificationsFrame.Parent = mainFrame
notificationsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationsFrame.BackgroundTransparency = 1.000
notificationsFrame.ClipsDescendants = true
notificationsFrame.Position = UDim2.new(0, 110, 0, 45)
notificationsFrame.Size = UDim2.new(1, -110, 1, -45)

UIListLayout.Parent = notificationsFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

notificationTemplate.Name = "notificationTemplate"
notificationTemplate.Parent = notificationsFrame
notificationTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationTemplate.BackgroundTransparency = 1.000
notificationTemplate.ClipsDescendants = true
notificationTemplate.Size = UDim2.new(1, 0, 0, 20)
notificationTemplate.Visible = false
notificationTemplate.Font = Enum.Font.SourceSans
notificationTemplate.Text = ""
notificationTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
notificationTemplate.TextSize = 19.000
notificationTemplate.TextWrapped = true

teleportersFrame.Name = "teleportersFrame"
teleportersFrame.Parent = mainFrame
teleportersFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleportersFrame.BackgroundTransparency = 1.000
teleportersFrame.ClipsDescendants = true
teleportersFrame.Position = UDim2.new(0, 110, 0, 0)
teleportersFrame.Size = UDim2.new(1, -110, 0, 45)

teleportingLabel.Name = "teleportingLabel"
teleportingLabel.Parent = teleportersFrame
teleportingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleportingLabel.BackgroundTransparency = 0.800
teleportingLabel.Position = UDim2.new(0, 5, 0, 5)
teleportingLabel.Size = UDim2.new(1, -10, 1, -10)
teleportingLabel.Font = Enum.Font.SourceSans
teleportingLabel.Text = "传送踢飞(0禁用)"
teleportingLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
teleportingLabel.TextSize = 14.000
teleportingLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_8.Parent = teleportingLabel

tpingTextbox.Name = "tpingTextbox"
tpingTextbox.Parent = teleportingLabel
tpingTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpingTextbox.BackgroundTransparency = 1.000
tpingTextbox.Position = UDim2.new(0, 0, 0, 13)
tpingTextbox.Size = UDim2.new(1, 0, 1, -13)
tpingTextbox.ClearTextOnFocus = false
tpingTextbox.Font = Enum.Font.SourceSans
tpingTextbox.Text = "0"
tpingTextbox.TextColor3 = Color3.fromRGB(0, 255, 0)
tpingTextbox.TextSize = 16.000

local function align(Part0, Part1)
	Part0.CustomPhysicalProperties = PhysicalProperties.new(0.001, 0.001, 0.001, 0.001, 0.001)
	local att1 = Instance.new("Attachment")
	att1.Orientation = Vector3.new(0, 0, 0)
	att1.Position = Vector3.new(0, 0, 0)
	att1.Archivable = true
	local att0 = att1:Clone()

	local ap = Instance.new("AlignPosition", att0)
	ap.ApplyAtCenterOfMass = true
	ap.MaxForce = 9e9
	ap.MaxVelocity = 9e9
	ap.ReactionForceEnabled = false
	ap.Responsiveness = 200
	ap.RigidityEnabled = false

	ap.Attachment1 = att1
	ap.Attachment0 = att0

	att1.Parent = Part1
	att0.Parent = Part0
end

local rs = game:GetService("RunService")

local function notify(msg)
	spawn(function()
		local label = notificationTemplate:Clone()
		label.Text = msg
		label.Parent = notificationsFrame
		label.Size = UDim2.new(1, 0, 0, 0)
		label.Visible = true
		local siz = 0
		while rs.Stepped:Wait() and label and label.Parent and (siz < 20) do
			siz += 1
			label.Size = UDim2.new(1, 0, 0, siz)
		end
		if label and label.Parent then
			wait(15)
			while rs.Stepped:Wait() and label and label.Parent and (label.TextTransparency < 1) do
				label.TextTransparency += 0.1
			end
			if label and label.Parent then
				label:Destroy()
			end
		end
	end)
end

local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local mouse = lp:GetMouse()
local ws = game:GetService("Workspace")
local c = nil

local function resReq()
	local nm = Instance.new("Model")
	local nh = Instance.new("Humanoid", nm)
	nh.Health = 100
	lp.Character = nm
	nh.Health = 0
	nh:Destroy()
	nm:Destroy()
end

local parts = {}

ws.DescendantRemoving:Connect(function(des)
	if table.find(parts, des) then
		local desn = des.Name
		wait()
		if c and c.Parent then
			notify("lost part: " .. desn)
		end
	end
end)

toggleButton.MouseButton1Click:Connect(function()
	if c and c.Parent then
		resReq()
		lp.Character = c
		notify("attempting to respawn...")
	else
		notify("Loading...")
		c = lp.Character
		if not (c and c.Parent) then
			notify("error: character not found")
			return nil
		end
		local hum = c:FindFirstChildOfClass("Humanoid")
		if not (hum and hum.Parent) then
			notify("error: humanoid not found")
			return nil
		end
		if hum.Health == 0 then
			notify("error: humanoid health 0")
			return nil
		end
		resReq()
		lp.Character = c
		wait(5.1)
		if not (c and c.Parent) then
			notify("error: character removed")
			return nil
		end
		if not (hum and hum.Parent) then
			notify("error: humanoid removed")
			return nil
		end
		if hum.Health == 0 then
			notify("error: humanoid died")
			return nil
		end
		c:BreakJoints()
		hum.Health = 0
		wait()
		if not (c and c.Parent) then
			notify("error: character removed")
			return nil
		end
		parts = {}
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent and v:IsA("BasePart") then
				if v.CanCollide then
					table.insert(parts, v)
				else
					v.Velocity = Vector3.new(0, -1000, 0)
				end
			end
		end
		local hrp = Instance.new("Part", c)
		hrp.Name = "hrp"
		hrp.Anchored = true
		hrp.Transparency = 1
		pcall(function()
			hrp.CFrame = parts[1].CFrame
		end)
		ws.CurrentCamera.CameraSubject = hrp
		for i, v in pairs(parts) do
			if v and v.Parent then
				align(v, hrp)
			end
		end
		spawn(function()
			local currentp = nil
			spawn(function()
				while rs.Stepped:Wait() and c and c.Parent and hrp and hrp.Parent do
					if currentp and currentp.Parent then
						local c1 = currentp.Character
						if c1 and c1.Parent then
							local hed1 = c1:FindFirstChild("Head") or c1:FindFirstChild("Torso") or c1:FindFirstChild("HumanoidRootPart") or c1:FindFirstChildWhichIsA("BasePart")
							if hed1 then
								hrp.CFrame = hed1.CFrame
							end
						end
					end
				end
			end)
			while rs.Heartbeat:Wait() and c and c.Parent and hrp and hrp.Parent do
				local delay = tonumber(tpingTextbox.Text)
				if (not delay) or (delay < 0) then
					delay = 0
				end
				if delay == 0 then
					currentp = false
				else
					wait(delay)
					delay = tonumber(tpingTextbox.Text)
					if (not delay) or (delay < 0) then
						delay = 0
					end
					if c and c.Parent and hrp and hrp.Parent and (delay ~= 0) then
						local getp = plrs:GetPlayers()
						local i1 = false
						for i, v in pairs(getp) do
							if (v == currentp) and (v ~= lp) then
								i1 = i
							end
						end
						if (not i1) then
							i1 = 1
						end
						local function nextp()
							if i1 == #getp then
								i1 = 1
							else
								i1 += 1
							end
							currentp = getp[i1]
						end
						local c1 = nil
						while wait() and not (c1 and c1.Parent) do
							nextp()
							if currentp == lp then
								nextp()
							end
							c1 = currentp.Character
						end
					end
				end
			end
		end)

		spawn(function()
			while c and c.Parent and rs.Heartbeat:Wait() do
				for i, v in pairs(parts) do
					if v and v.Parent then
						v.Velocity = Vector3.new(0, -25.05, 0)
						local s = tonumber(rotSpeedTextbox.Text)
						v.RotVelocity = Vector3.new(s, s, s)
					end
				end
			end
		end)

		spawn(function()
			while rs.Stepped:Wait() and c and c.Parent do
				for i, v in pairs(parts) do
					if v and v.Parent then
						v.CanCollide = false
					end
				end
			end
		end)

		spawn(function()
			local ctrlf = {
				["w"] = false,
				["a"] = false,
				["s"] = false,
				["d"] = false
			}
			mouse.KeyDown:Connect(function(key)
				key = key:lower()
				if ctrlf[key] ~= nil then
					ctrlf[key] = true
				end
			end)
			mouse.KeyUp:Connect(function(key)
				key = key:lower()
				if ctrlf[key] ~= nil then
					ctrlf[key] = false
				end
			end)
			while rs.RenderStepped:Wait() and c and c.Parent do
				if hrp and hrp.Parent then
					local flyspeed = tonumber(flySpeedTextbox.Text)
					local fb = ((ctrlf["w"] and flyspeed) or 0) + ((ctrlf["s"] and -flyspeed) or 0)
					local lr = ((ctrlf["a"] and -flyspeed) or 0) + ((ctrlf["d"] and flyspeed) or 0)
					local camcf = ws.CurrentCamera.CFrame
					local caX, caY, caZ, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9 = camcf:GetComponents()
					local flycf = hrp.CFrame
					flycf = CFrame.new(flycf.X, flycf.Y, flycf.Z, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9)
					flycf += camcf.lookVector * fb
					flycf += camcf.rightVector * lr
					hrp.CFrame = flycf
				end
			end
			
			local c1 = lp.Character
			if c1 and c1.Parent then
				notify("respawned")
			end
			
			if toggleButton and toggleButton.Parent then
				toggleButton.Text = "Start fling"
			end
		end)
		
		if toggleButton and toggleButton.Parent then
			toggleButton.Text = "Respawn"
		end
		
		notify("done")
	end
end)

closeButton.MouseButton1Click:Connect(function()
	if c and c.Parent then
		resReq()
	end
	ultimateFling:Destroy()
end)
    end
)