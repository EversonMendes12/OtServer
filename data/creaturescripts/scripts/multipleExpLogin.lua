function onLogin(cid)

local rate = 1.5 -- 30%
local config = {
welvip = "[CONTA PREMIUM] Agora voc� tem 50% de XP B�nus e acesso a Area VIP!",
not_vip = "[CONTA GRATUITA] Seja Premium Account e ganhe 50% de XP B�nus e acesso a Area VIP!",
vip = isPremium(cid)
}

if (config.vip == TRUE) then
doPlayerSetExperienceRate(cid, rate)
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, config.welvip)
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, config.not_vip)
end
return TRUE
end