function onSay(cid, words, param)

local wait = 20

local pos = {x=655, y=399, z=7}
 
 if getCreatureCondition(cid, CONDITION_INFIGHT) then
  doPlayerSendCancel(cid, "Voce nao pode fazer isso em luta")

 elseif exhaustion.get(cid, storage) == FALSE then
         doSendMagicEffect(getPlayerPosition(cid),53)
         doPlayerSendCancel(cid,"Voce foi teleportado Com Sucesso")
		 exhaustion.set(cid, storage, wait)
         doTeleportThing(cid,pos)

	else
		doPlayerSendCancel(cid, "Voce deve aguardar para usar este comando novamente")

	end
return true 
end