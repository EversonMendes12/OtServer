function onUse(cid, item, frompos, item2, topos)
	if item.uid == 60065 then
		if getPlayerStorageValue(cid,60065) == -1 then
			doPlayerSendTextMessage(cid,25,"Voce ganhou uma Blue Capsule!")
			doPlayerAddItem(cid,12761,1)
			setPlayerStorageValue(cid,60065,1)
		else
			doPlayerSendTextMessage(cid,25,"Voce j� recebeu seu item.")
		end
		return true
	end
end