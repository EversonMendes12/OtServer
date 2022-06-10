function onUse(cid, item, frompos, item2, topos)
	if item.uid == 60150 then
		if getPlayerStorageValue(cid,60150) == -1 then
			doPlayerSendTextMessage(cid,25,"Voce ganhou um kit de iniciante!")
			local bag = doPlayerAddItem(cid,12762,1) -- Red Capsule
			doAddContainerItem(bag,12734,1) -- id="12734" article="a" name="Goku Staff"
			doAddContainerItem(bag,12693,1) -- id="12693" article="a" name="Goku Boots"
			doAddContainerItem(bag,12675,1) -- id="12675" article="a" name="Goku Legs"
			doAddContainerItem(bag,12655,1) -- id="12655" article="a" name="Goku Armor"
			doAddContainerItem(bag,12631,1) -- id="12631" article="a" name="Great Saiyan Helmet"
			doAddContainerItem(bag,12716,1) -- id="12716" article="a" name="Small Sword"
			setPlayerStorageValue(cid,60150,1)
			
			local bag = doPlayerAddItem(cid,10520,1) -- orange bag
			doAddContainerItem(bag,12757,5) -- AOL
			doAddContainerItem(bag,12775,300) -- id="12775" article="a" name="HP Potion" plural="HP Potions"
			setPlayerStorageValue(cid,60150,1)
		else
			doPlayerSendTextMessage(cid,25,"Voce já recebeu seu kit.")
		end
		return true
	end
end