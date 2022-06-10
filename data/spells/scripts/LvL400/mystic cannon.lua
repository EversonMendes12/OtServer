local combat1 = createCombatObject()
setCombatParam(combat1, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat1, COMBAT_PARAM_EFFECT, 226)
 
local arr1 = {
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 2, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
}
 
local area1 = createCombatArea(arr1)
setCombatArea(combat1, area1)
 
local combat2 = createCombatObject()
setCombatParam(combat2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat2, COMBAT_PARAM_EFFECT, 227)

local arr2 = {
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{1, 0, 0, 0, 0},
{2, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
}
 
local area2 = createCombatArea(arr2)
setCombatArea(combat2, area2)
 
local combat3 = createCombatObject()
setCombatParam(combat3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat3, COMBAT_PARAM_EFFECT, 225)
 
local arr3 = {
{0, 0, 0, 0, 0},
{0, 0, 1, 2, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
}
 
local area3 = createCombatArea(arr3)
setCombatArea(combat3, area3)
 
local combat4 = createCombatObject()
setCombatParam(combat4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat4, COMBAT_PARAM_EFFECT, 224)
 
local arr4 = {
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 2, 0},
}
 
local area4 = createCombatArea(arr4)
setCombatArea(combat4, area4)

local combat5 = createCombatObject()
setCombatParam(combat5, COMBAT_PARAM_HITCOLOR, COLOR_TEAL)
setCombatParam(combat5, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatFormula(combat5, COMBAT_FORMULA_LEVELMAGIC, -540.0, 0, -550.0, 0)
 
local arr5 = {
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 1, 1, 1, 1, 1, 1, 0, 0},
{1, 1, 1, 1, 1, 1, 1, 2, 0},
{1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0},
}
 
local area5 = createCombatArea(arr5)
setCombatArea(combat5, area5)

local combat6 = createCombatObject()
setCombatParam(combat6, COMBAT_PARAM_HITCOLOR, COLOR_TEAL)
setCombatParam(combat6, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatFormula(combat6, COMBAT_FORMULA_LEVELMAGIC, -540.0, 0, -550.0, 0)

local arr6 = {
{0, 0, 0, 0, 0, 0 ,0, 0},
{0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 1, 1, 1, 1, 1, 1},
{2, 1, 1, 1, 1, 1, 1, 1},
{0, 1, 1, 1, 1, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 0, 0},
}
 
local area6 = createCombatArea(arr6)
setCombatArea(combat6, area6)

local combat7 = createCombatObject()
setCombatParam(combat7, COMBAT_PARAM_HITCOLOR, COLOR_TEAL)
setCombatParam(combat7, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatFormula(combat7, COMBAT_FORMULA_LEVELMAGIC, -540.0, 0, -550.0, 0)
 
local arr7 = {
{0, 0, 0, 2, 0},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
}
 
local area7 = createCombatArea(arr7)
setCombatArea(combat7, area7)

local combat8 = createCombatObject()
setCombatParam(combat8, COMBAT_PARAM_HITCOLOR, COLOR_TEAL)
setCombatParam(combat8, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatFormula(combat8, COMBAT_FORMULA_LEVELMAGIC, -540.0, 0, -550.0, 0)
 
local arr8 = {
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 1, 1, 1},
{0, 0, 0, 2, 0},
}
 
local area8 = createCombatArea(arr8)
setCombatArea(combat8, area8)

function mc3(cid)
	if getCreatureLookDirection(cid) == 1 then
		doCombat(cid, combat1, numberToVariant(cid))
		doCombat(cid, combat5, numberToVariant(cid))
		doPlayerSay(cid, '...', TALKTYPE_ORANGE_1) 
	elseif getCreatureLookDirection(cid) == 3 then
		doCombat(cid, combat2, numberToVariant(cid))
		doCombat(cid, combat6, numberToVariant(cid))
		doPlayerSay(cid, '...', TALKTYPE_ORANGE_1)
	elseif getCreatureLookDirection(cid) == 0 then   
		doCombat(cid, combat3, numberToVariant(cid))
		doCombat(cid, combat7, numberToVariant(cid))
		doPlayerSay(cid, '...', TALKTYPE_ORANGE_1) 
	elseif getCreatureLookDirection(cid) == 2 then
		doCombat(cid, combat4, numberToVariant(cid))
		doCombat(cid, combat8, numberToVariant(cid))
		doPlayerSay(cid, '...', TALKTYPE_ORANGE_1)
	end
end

function mc2(cid)
	doPlayerSay(cid, 'CANNON!', TALKTYPE_ORANGE_1)                 
	addEvent(mc3,500,cid)
end

function mc1(cid)
	doPlayerSay(cid, 'Mystic!', TALKTYPE_ORANGE_1)                 
	addEvent(mc2,500,cid)
end

function onCastSpell(cid, var)
	if exhaustion.check(cid, 13103) == TRUE then
		doPlayerSendCancel(cid, "Podera usar novamente dentro de 5 segundos.")
		doSendMagicEffect(getCreaturePosition(cid), 2)
		return false
	end
	addEvent(mc1,500,cid)
	exhaustion.set(cid, 13103, 5.0)
return true
end