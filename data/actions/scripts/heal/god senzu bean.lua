function onUse(cid, item, fromPosition, itemEx, toPosition)
ITEM = 2159
local storage = 50000
local wait = 4
local pos1 = {x = getPlayerPosition(cid).x + 1, y = getPlayerPosition(cid).y + 0, z = getPlayerPosition(cid).z}
if fromPosition.x ~= CONTAINER_POSITION and exhaustion.get(cid, storage) == false then
REG_HEALTH = 150000
REG_MANA = 150000
doPlayerAddMana(cid, REG_MANA)
doCreatureAddHealth(cid, REG_HEALTH)
doCreatureSay(cid, 'Aaahhh! Bem Melhor!', TALKTYPE_ORANGE_1)
doSendMagicEffect(pos1, 81)
doRemoveItem(item.uid,1)
exhaustion.set(cid, storage, wait)
elseif item.itemid == ITEM and exhaustion.get(cid, storage) == false then
REG_HEALTH = 150000
REG_MANA = 150000
doPlayerAddMana(cid, REG_MANA)
doCreatureAddHealth(cid, REG_HEALTH)
doCreatureSay(cid, 'Aaahhh! Bem Melhor!', TALKTYPE_ORANGE_1)
doSendMagicEffect(pos1, 81)
doRemoveItem(item.uid,1)
exhaustion.set(cid, storage, wait)
else
doPlayerSendCancel(cid, "You are exhausted.")
end
return TRUE
end
