local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, false)

local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_TICKS, 30000)
setConditionParam(condition, CONDITION_PARAM_SKILL_CLUB, 35)
setConditionParam(condition, CONDITION_PARAM_SKILL_SWORD, 35)
setConditionParam(condition, CONDITION_PARAM_SKILL_AXE, 35)
setConditionParam(condition, CONDITION_PARAM_SKILL_DISTANCE, 35)
setConditionParam(condition, CONDITION_PARAM_SKILL_SHIELD, 35)
setConditionParam(condition, CONDITION_PARAM_SKILL_MAGIC, 15)
setConditionParam(condition, CONDITION_PARAM_BUFF, true)
setCombatCondition(combat, condition)

function onCastSpell(cid, var)
	if exhaustion.check(cid, 13101) == TRUE then
		doPlayerSendCancel(cid, "Podera usar novamente dentro de 60 segundos.")
		doSendMagicEffect(getCreaturePosition(cid), 2)
		return false
	end
	for k = 1, 100 do
		addEvent(function()
			if isCreature(cid) then
				local pos1 = {x = getPlayerPosition(cid).x + 1, y = getPlayerPosition(cid).y + 0, z = getPlayerPosition(cid).z}
				doSendMagicEffect(pos1, 75)
			end
		end, 1 + ((k-1) * 600))
	end
	exhaustion.set(cid, 13101, 60.0)
	return doCombat(cid, combat, var)
end
