local messages = {
"Ajudem-nos a manter o servidor online, a sua contribui��o � de grande import�ncia, adquira benef�cios atrav�s de sua doa��o! Visite o nosso site: http://dborox.ddns.net/ e fique por dentro das atualiza��es e de como efetuar o pagamento. Obrigado pela aten��o, bom jogo a todos!"
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