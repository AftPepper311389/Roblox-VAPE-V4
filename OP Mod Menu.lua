--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local player = game.Players.LocalPlayer
local Terrain = workspace.Terrain
local UserInputService = game:GetService("UserInputService")

-- Remove old GUI if exists
local oldGui = player.PlayerGui:FindFirstChild("ModMenu")
if oldGui then oldGui:Destroy() end

-- Create ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "ModMenu"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

-- Main Frame (with rainbow gradient background)
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 280, 0, 480)
frame.Position = UDim2.new(0, 50, 0.2, 0)
frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- base red
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
frame.Parent = gui

-- Rainbow Gradient UIGradient
local gradient = Instance.new("UIGradient")
gradient.Rotation = 45
gradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)),     -- Red
    ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 127, 0)),   -- Orange
    ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 255, 0)),   -- Yellow
    ColorSequenceKeypoint.new(0.51, Color3.fromRGB(0, 255, 0)),     -- Green
    ColorSequenceKeypoint.new(0.68, Color3.fromRGB(0, 0, 255)),     -- Blue
    ColorSequenceKeypoint.new(0.85, Color3.fromRGB(75, 0, 130)),    -- Indigo
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(148, 0, 211))    -- Violet
}
gradient.Parent = frame

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 40)
title.BackgroundTransparency = 1
title.Text = "OP by Josh"
title.Font = Enum.Font.GothamBold
title.TextSize = 24
title.TextColor3 = Color3.new(1, 1, 1)
title.Parent = frame

-- Container for categories and mods
local contentFrame = Instance.new("Frame")
contentFrame.Size = UDim2.new(1, 0, 1, -40)
contentFrame.Position = UDim2.new(0, 0, 0, 40)
contentFrame.BackgroundTransparency = 1
contentFrame.Parent = frame

-- Category Buttons Container (to stack categories vertically)
local categoriesFrame = Instance.new("Frame")
categoriesFrame.Size = UDim2.new(1, 0, 0, 150)
categoriesFrame.BackgroundTransparency = 1
categoriesFrame.Parent = contentFrame

local categoryLayout = Instance.new("UIListLayout")
categoryLayout.SortOrder = Enum.SortOrder.LayoutOrder
categoryLayout.Padding = UDim.new(0, 5)
categoryLayout.Parent = categoriesFrame

-- Mods Buttons Container (scroll frame)
local scrollFrame = Instance.new("ScrollingFrame")
scrollFrame.Size = UDim2.new(1, 0, 1, -160)
scrollFrame.Position = UDim2.new(0, 0, 0, 155)
scrollFrame.BackgroundTransparency = 1
scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollFrame.ScrollBarThickness = 6
scrollFrame.Parent = contentFrame

local modsLayout = Instance.new("UIListLayout")
modsLayout.SortOrder = Enum.SortOrder.LayoutOrder
modsLayout.Padding = UDim.new(0, 5)
modsLayout.Parent = scrollFrame

-- Helper to create buttons
local function createButton(text, size, parent)
    local btn = Instance.new("TextButton")
    btn.Size = size or UDim2.new(1, -20, 0, 35)
    btn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    btn.BorderSizePixel = 0
    btn.Font = Enum.Font.GothamBold
    btn.TextColor3 = Color3.new(1,1,1)
    btn.TextSize = 16
    btn.Text = text
    btn.Parent = parent
    btn.AutoButtonColor = true
    return btn
end

-- Clear mods function
local function clearMods()
    for _, child in pairs(scrollFrame:GetChildren()) do
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end
    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
end

-- Create mod buttons function
local function createModButtons(mods)
    clearMods()
    local totalHeight = 0
    for i, mod in ipairs(mods) do
        local modBtn = createButton(mod.name, UDim2.new(1, -20, 0, 35), scrollFrame)
        modBtn.LayoutOrder = i
        modBtn.MouseButton1Click:Connect(mod.action)
        totalHeight = totalHeight + 40
    end
    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
end

-- Categories & mods data (reuse from before)
local movementMods = {
    {
        name = "Speed Boost x2",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = math.min(hum.WalkSpeed * 2, 500) end
        end
    },
    {
        name = "Speed Reset",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = 16 end
        end
    },
    {
        name = "Jump Boost x2",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.JumpPower = 100 end
        end
    },
    {
        name = "Jump Reset",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.JumpPower = 50 end
        end
    },
    {
        name = "Fly (noclip)",
        action = function()
            local char = player.Character
            if not char then return end
            local root = char:FindFirstChild("HumanoidRootPart")
            if not root then return end

            if char:FindFirstChild("FlyBodyVelocity") then
                char.FlyBodyVelocity:Destroy()
                char.FlyBodyGyro:Destroy()
                local hum = char:FindFirstChildOfClass("Humanoid")
                if hum then hum.PlatformStand = false end
                return
            end

            local bv = Instance.new("BodyVelocity")
            bv.Name = "FlyBodyVelocity"
            bv.MaxForce = Vector3.new(1e5,1e5,1e5)
            bv.Velocity = Vector3.new(0,0,0)
            bv.Parent = root

            local bg = Instance.new("BodyGyro")
            bg.Name = "FlyBodyGyro"
            bg.MaxTorque = Vector3.new(1e5,1e5,1e5)
            bg.P = 10000
            bg.CFrame = root.CFrame
            bg.Parent = root

            local hum = char:FindFirstChildOfClass("Humanoid")
            if hum then hum.PlatformStand = true end

            local speed = 100
            local userInput = UserInputService

            local connection
            connection = game:GetService("RunService").Heartbeat:Connect(function()
                if not bv.Parent then
                    connection:Disconnect()
                    local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
                    if hum then hum.PlatformStand = false end
                    return
                end
                local camCFrame = workspace.CurrentCamera.CFrame
                local dir = Vector3.new(0,0,0)
                if userInput:IsKeyDown(Enum.KeyCode.W) then dir = dir + camCFrame.LookVector end
                if userInput:IsKeyDown(Enum.KeyCode.S) then dir = dir - camCFrame.LookVector end
                if userInput:IsKeyDown(Enum.KeyCode.A) then dir = dir - camCFrame.RightVector end
                if userInput:IsKeyDown(Enum.KeyCode.D) then dir = dir + camCFrame.RightVector end
                if userInput:IsKeyDown(Enum.KeyCode.Space) then dir = dir + Vector3.new(0,1,0) end
                if userInput:IsKeyDown(Enum.KeyCode.LeftControl) then dir = dir - Vector3.new(0,1,0) end
                dir = dir.Unit
                if dir ~= dir then dir = Vector3.new(0,0,0) end
                bv.Velocity = dir * speed
                bg.CFrame = workspace.CurrentCamera.CFrame
            end)
        end
    },
    {
        name = "NoClip (walk through walls)",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetChildren()) do
                if part:IsA("BasePart") then part.CanCollide = false end
            end
        end
    },
    {
        name = "Clip Reset (collisions on)",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetChildren()) do
                if part:IsA("BasePart") then part.CanCollide = true end
            end
        end
    },
    {
        name = "WalkSpeed x3",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = 48 end
        end
    },
    {
        name = "Reset All Movement",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then
                hum.WalkSpeed = 16
                hum.JumpPower = 50
            end
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetChildren()) do
                if part:IsA("BasePart") then part.CanCollide = true end
            end
        end
    }
}

local waterMods = {
    {
        name = "Add Water Under Player",
        action = function()
            local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if not root then return end
            local pos = root.Position - Vector3.new(0, 5, 0)
            local size = Vector3.new(20, 10, 20)
            local region = Region3.new(pos - size/2, pos + size/2):ExpandToGrid(4)
            Terrain:FillRegion(region, 4, Enum.Material.Water)
        end
    },
    {
        name = "Remove Water Around",
        action = function()
            local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if not root then return end
            local pos = root.Position
            local size = Vector3.new(50, 20, 50)
            local region = Region3.new(pos - size/2, pos + size/2):ExpandToGrid(4)
            Terrain:FillRegion(region, 4, Enum.Material.Air)
        end
    },
    {
        name = "Fill Area With Water",
        action = function()
            local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if not root then return end
            local pos = root.Position - Vector3.new(0, 5, 0)
            local size = Vector3.new(40, 15, 40)
            local region = Region3.new(pos - size/2, pos + size/2):ExpandToGrid(4)
            Terrain:FillRegion(region, 4, Enum.Material.Water)
        end
    },
    {
        name = "Swim Speed x2",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = 32 end
        end
    },
    {
        name = "Reset Swim Speed",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = 16 end
        end
    },
    {
        name = "Water Walk Toggle",
        action = function()
            local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if not root then return end
            local existingPad = workspace:FindFirstChild("WaterWalkPad_"..player.Name)
            if existingPad then
                existingPad:Destroy()
            else
                local pad = Instance.new("Part")
                pad.Name = "WaterWalkPad_"..player.Name
                pad.Size = Vector3.new(10, 1, 10)
                pad.Position = root.Position - Vector3.new(0, 3, 0)
                pad.Anchored = true
                pad.CanCollide = true
                pad.Transparency = 0.5
                pad.Material = Enum.Material.Neon
                pad.Color = Color3.fromRGB(0, 100, 255)
                pad.Parent = workspace

                local conn
                conn = game:GetService("RunService").RenderStepped:Connect(function()
                    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
                        conn:Disconnect()
                        if pad then pad:Destroy() end
                        return
                    end
                    pad.Position = player.Character.HumanoidRootPart.Position - Vector3.new(0, 3, 0)
                end)
            end
        end
    },
    {
        name = "Underwater Vision Toggle",
        action = function()
            local lighting = game:GetService("Lighting")
            if lighting.FogEnd < 1000 then
                lighting.FogEnd = 100000
                lighting.FogStart = 0
            else
                lighting.FogEnd = 1000
                lighting.FogStart = 0
            end
        end
    },
    {
        name = "Clear All Water",
        action = function()
            Terrain:Clear()
        end
    },
    {
        name = "Small Water Pool",
        action = function()
            local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if not root then return end
            local pos = root.Position - Vector3.new(0, 3, 0)
            local size = Vector3.new(10, 5, 10)
            local region = Region3.new(pos - size/2, pos + size/2):ExpandToGrid(4)
            Terrain:FillRegion(region, 4, Enum.Material.Water)
        end
    },
    {
        name = "Reset Water Mods",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = 16 end
            local lighting = game:GetService("Lighting")
            lighting.FogEnd = 1000
            lighting.FogStart = 0
            local existingPad = workspace:FindFirstChild("WaterWalkPad_"..player.Name)
            if existingPad then existingPad:Destroy() end
            Terrain:Clear()
        end
    },
}

local characterMods = {
    {
        name = "Stretchy Mode",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Size = part.Size * Vector3.new(2, 6, 2)
                end
            end
        end
    },
    {
        name = "Size Up x1.2",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Size = part.Size * 1.2
                end
            end
        end
    },
    {
        name = "Size Down x0.8",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Size = part.Size * 0.8
                end
            end
        end
    },
    {
        name = "Reset Size",
        action = function()
            local char = player.Character
            if not char then return end
            player.Character.Humanoid.Health = 0 -- respawn to reset sizes
        end
    },
    {
        name = "Fling Yourself",
        action = function()
            local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if root then
                local bv = Instance.new("BodyVelocity")
                bv.Velocity = Vector3.new(0, 99999999, 0)
                bv.MaxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.Parent = root
                game:GetService("Debris"):AddItem(bv, 1)
            end
        end
    },
    {
        name = "Invisible Mode",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Transparency = 1
                    for _, decal in pairs(part:GetChildren()) do
                        if decal:IsA("Decal") then decal.Transparency = 1 end
                    end
                end
            end
        end
    },
    {
        name = "Visible Mode",
        action = function()
            local char = player.Character
            if not char then return end
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Transparency = 0
                    for _, decal in pairs(part:GetChildren()) do
                        if decal:IsA("Decal") then decal.Transparency = 0 end
                    end
                end
            end
        end
    },
    {
        name = "Reset Character Mods",
        action = function()
            player.Character.Humanoid.Health = 0 -- respawn to reset everything
        end
    },
    {
        name = "Super Jump",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then
                hum.JumpPower = 150
            end
        end
    },
    {
        name = "Normal Jump",
        action = function()
            local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if hum then
                hum.JumpPower = 50
            end
        end
    },
}

local opMods = {
    {
        name = "Give All Tools",
        action = function()
            -- Just a placeholder example (customize for your game)
            print("Giving all tools - customize this for your game.")
        end
    },
    {
        name = "Kill All",
        action = function()
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr.Character and plr.Character:FindFirstChildOfClass("Humanoid") and plr ~= player then
                    plr.Character.Humanoid.Health = 0
                end
            end
        end
    },
    {
        name = "Fling All",
        action = function()
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") and plr ~= player then
                    local root = plr.Character.HumanoidRootPart
                    local bv = Instance.new("BodyVelocity")
                    bv.Velocity = Vector3.new(0, 500, 0)
                    bv.MaxForce = Vector3.new(1e9, 1e9, 1e9)
                    bv.Parent = root
                    game:GetService("Debris"):AddItem(bv, 1)
                end
            end
        end
    },
    {
        name = "Invisible All",
        action = function()
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr.Character and plr ~= player then
                    for _, part in pairs(plr.Character:GetDescendants()) do
                        if part:IsA("BasePart") then part.Transparency = 1 end
                    end
                end
            end
        end
    },
    {
        name = "Visible All",
        action = function()
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr.Character and plr ~= player then
                    for _, part in pairs(plr.Character:GetDescendants()) do
                        if part:IsA("BasePart") then part.Transparency = 0 end
                    end
                end
            end
        end
    },
    {
        name = "Reset All Players",
        action = function()
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr.Character and plr.Character:FindFirstChildOfClass("Humanoid") then
                    plr.Character.Humanoid.Health = 0
                end
            end
        end
    },
    {
        name = "Teleport to Spawn",
        action = function()
            local spawn = workspace:FindFirstChild("SpawnLocation") or workspace:FindFirstChild("Spawn")
            if spawn and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                player.Character.HumanoidRootPart.CFrame = spawn.CFrame + Vector3.new(0, 5, 0)
            end
        end
    },
    {
        name = "Reset Menu Position",
        action = function()
            frame.Position = UDim2.new(0, 50, 0.2, 0)
        end
    },
    {
        name = "Destroy Menu",
        action = function()
            gui:Destroy()
        end
    },
    {
        name = "Rainbow Background Toggle",
        action = function()
            if gradient.Enabled then
                gradient.Enabled = false
                frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            else
                gradient.Enabled = true
            end
        end
    }
}

-- Categories table
local categories = {
    {name = "Movement Mods", mods = movementMods},
    {name = "Water Mods", mods = waterMods},
    {name = "Character Mods", mods = characterMods},
    {name = "OP Mods", mods = opMods},
}

-- Create category buttons
for i, category in ipairs(categories) do
    local catBtn = createButton(category.name, UDim2.new(1, -20, 0, 30), categoriesFrame)
    catBtn.LayoutOrder = i
    catBtn.MouseButton1Click:Connect(function()
        createModButtons(category.mods)
    end)
end

-- Default open Movement Mods on start
createModButtons(movementMods)