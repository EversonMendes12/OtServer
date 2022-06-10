function onUse(cid, item, frompos, item2, topos)
	if item.uid == 60115 then
		if getPlayerStorageValue(cid,60115) == -1 then
			doPlayerSendTextMessage(cid,25,"Voce encontrou a revista!")
			doPlayerAddItem(cid,13100,1)
			setPlayerStorageValue(cid,60115,1)
		else
			doPlayerSendTextMessage(cid,25,"Voce já recebeu seu item.")
		end
		return true
	end
end