function onUse(cid, item, fromPosition, itemEx, toPosition)
setPlayerStamina(cid, 2520)
doSendMagicEffect(getThingPos(cid), 4)
doCreatureSay(cid, "Stamina Recuperada!", 19)
return true
end