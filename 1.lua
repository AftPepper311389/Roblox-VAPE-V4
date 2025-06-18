--[[
    警告：请注意！此脚本尚未经过ScriptBlox验证。使用风险自负！
]]
local logFile = "聊天记录.txt"  -- 日志文件名改为中文

if not isfile(logFile) then
    writefile(logFile, "[ 聊天记录开始于 - " .. os.date("%x %X") .. " ]\n\n")  -- 文件头信息汉化
end

local function log(name, msgType, message)
    local timestamp = os.date("[%H:%M:%S]")  -- 时间格式保持不变
    -- 消息类型汉化
    local msgTypeTranslated = {
        ["Chatted"] = "聊天",
        ["OriginalChannel"] = "频道"
    }
    local translatedType = msgTypeTranslated[msgType] or msgType
    local logLine = string.format("%s [%s] (%s): %s\n", timestamp, name, translatedType, message)
    appendfile(logFile, logLine)
end

-- 玩家聊天记录
for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
    plr.Chatted:Connect(function(msg)
        log(plr.Name, "聊天", msg)
    end)
end

-- 新玩家加入时的处理
game:GetService("Players").PlayerAdded:Connect(function(plr)
    plr.Chatted:Connect(function(msg)
        log(plr.Name, "聊天", msg)
    end)
end)

-- 默认聊天系统事件处理
local chatEvent = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents", 10)
if chatEvent then
    local onMessage = chatEvent:FindFirstChild("OnMessageDoneFiltering")
    if onMessage then
        onMessage.OnClientEvent:Connect(function(data)
            log(data.FromSpeaker, "频道", data.Message)
        end)
    end
end

-- 控制台输出汉化
rconsoleprint("@@徐一灵@@[聊天记录器] 正在记录所有聊天内容到: " .. logFile .. "\n")