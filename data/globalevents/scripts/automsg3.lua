local messages = {
"Se perdeu ?? N�o sabe voltar para o templo s� digitar: !templo"
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