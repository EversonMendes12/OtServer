local messages = {
"Evite perder muito level use: !bol por 5 Golds"
}

local i = 0
function onThink(interval, lastExecution)
local message = messages[(i % #messages) + 1]
for _, pid in ipairs(getPlayersOnline()) do
doPlayerSendTextMessage(pid, 20, "".. message .."")
i = i + 1
end
return TRUE
end