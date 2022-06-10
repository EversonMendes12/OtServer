function onUse(cid, item, frompos, item2, topos)
	if item.uid == 60069 then
		if getPlayerStorageValue(cid,60069) == -1 then
			doPlayerSendTextMessage(cid,25,"Voce completou a Piccolo Set Quest!")
			doPlayerAddItem(cid,12744,1)
			doPlayerAddItem(cid,12629,1)
			doPlayerAddItem(cid,12643,1)
			doPlayerAddItem(cid,12673,1)
			doPlayerAddItem(cid,12684,1)
			doPlayerAddItem(cid,12778,300)
			doPlayerAddItem(cid,12763,1)
			setPlayerStorageValue(cid,60069,1)
		else
			doPlayerSendTextMessage(cid,25,"Voce já recebeu seu item.")
		end
		return true
	end
end