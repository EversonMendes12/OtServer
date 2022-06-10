--[[
P Points System by LsM.
OTServ Brasil © 2011
Version : v1.0
]]--

local config = {
                p_time = 3600, -- Tempo em segundos para receber os pontos( 3600 = 1hora )
                p_points = 1 -- Quantidade de pontos recebida a cada "p_time"
                }

local function givePoints(cid, quant)
      if os.time() - getCreatureStorage(cid, 1219) >= config.p_time then
           doPlayerSendTextMessage(cid, 19, "Parabens, Voce recebeu ".. config.p_points .." p points. Agora você tem ".. config.p_points + getPoints(cid) .." p points na sua conta.")    
           doPlayerAddPoints(cid, quant)                 
           doCreatureSetStorage(cid, 1219, 0)
           doCreatureSetStorage(cid, 1219, os.time())
      end
      return true
end                  

function onThink(interval)
    for i, v in pairs(getPlayersOnline()) do   
         givePoints(v, config.p_points)
    end
    return true
end
         