local config = {
    positions = {
		["Itens Inicial"] = {x = 160, y = 41, z = 8}, 
    }
}

function onThink(cid, interval, lastExecution)
    for text, pos in pairs(config.positions) do
        doSendAnimatedText(pos, text, math.random(1, 255))
    end
    
    return TRUE
end  