skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
skillStages = {}
skillStages[SKILL_FIST] = {{0,10},{60,6},{80,3}}
skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3.5},{135,2.5},{145,0}}
showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

function getPlayerSkillRatesText(cid)
local skillInfo = getPlayerRates(cid)
return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
end

 --[[
 
--_GOKU_--
if getPlayerVocation(cid) == 473 then		
	
skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
skillStages = {}
skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

function getPlayerSkillRatesText(cid)
local skillInfo = getPlayerRates(cid)
return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
end

	--_Vegeta_--
	elseif  getPlayerVocation(cid) == 474 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Chilled_--
	elseif  getPlayerVocation(cid) == 492 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Zaiko_--
	elseif  getPlayerVocation(cid) == 477 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Kagome_--
	elseif  getPlayerVocation(cid) == 448 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_King Vegeta_--
	elseif  getPlayerVocation(cid) == 436 then		

		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Piccolo_--
	elseif  getPlayerVocation(cid) == 44 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Gohan_--
	elseif  getPlayerVocation(cid) == 70 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Trunks_--
	elseif  getPlayerVocation(cid) == 490 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Cell_--
	elseif  getPlayerVocation(cid) == 94 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Freeza_--
	elseif  getPlayerVocation(cid) == 110 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Brolly_--
	elseif  getPlayerVocation(cid) == 139 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_C18_--
	elseif  getPlayerVocation(cid) == 151 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Gotenks(goten)_--
	elseif  getPlayerVocation(cid) == 177 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Gotenks (Chibi trunks)_--
	elseif  getPlayerVocation(cid) == 191 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Cooler_--
	elseif  getPlayerVocation(cid) == 205 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Dende_--
	elseif  getPlayerVocation(cid) == 217 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
		
	--_Tsuful_--
	elseif  getPlayerVocation(cid) == 229 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Bardock_--
	elseif  getPlayerVocation(cid) == 243 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Kuririn_--
	elseif  getPlayerVocation(cid) == 255 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Pan_--
	elseif  getPlayerVocation(cid) == 267 then		

		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Kaio_--
	elseif  getPlayerVocation(cid) == 279 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Janemba_--
	elseif  getPlayerVocation(cid) == 491 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
		
	--_Tenshinhan_--
	elseif  getPlayerVocation(cid) == 315 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Jenk_--
	elseif  getPlayerVocation(cid) == 327 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Raditz_--
	elseif  getPlayerVocation(cid) == 339 then		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_C16_--
	elseif  getPlayerVocation(cid) == 351 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Turles_--
	elseif  getPlayerVocation(cid) == 363 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Bulma_--
	elseif  getPlayerVocation(cid) == 375 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Shenron_--
	elseif  getPlayerVocation(cid) == 387 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Vegetto_--
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Kame_--
	elseif  getPlayerVocation(cid) == 424 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_C8_--
	elseif  getPlayerVocation(cid) == 489 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end

	--_Majin Boo_--
	elseif  getPlayerVocation(cid) == 475 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Uub_--
	elseif  getPlayerVocation(cid) == 163 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Goku Black_--
	elseif  getPlayerVocation(cid) == 540 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Golden Freeza_--
	elseif  getPlayerVocation(cid) == 550 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Bills_--
	elseif  getPlayerVocation(cid) == 560 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Zamasu_--
	elseif  getPlayerVocation(cid) == 570 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
		
	--_Whiss_--
	elseif  getPlayerVocation(cid) == 580 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Vados_--
	elseif  getPlayerVocation(cid) == 590 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	--_Vegetto Black_--
	elseif  getPlayerVocation(cid) == 600 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
		
	--_Blue Gogeta_--
	elseif  getPlayerVocation(cid) == 610 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	
	--_Videl_--
	elseif  getPlayerVocation(cid) == 291 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
		
	--_Tapion_--
	elseif  getPlayerVocation(cid) == 476 then		
	
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
	--_C17_--
	
	elseif  getPlayerVocation(cid) == 56 then		
		
		skillConfig = {skill = getConfigValue('rateSkill'), magiclevel = getConfigValue('rateMagic')}
		skillStages = {}
		skillStages[SKILL_FIST] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_CLUB] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SWORD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_AXE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_DISTANCE] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_SHIELD] = {{0,10},{60,6},{80,4},{100,2},{120,1}}
		skillStages[SKILL_FISHING] = {{0,10},{60,6},{80,4},{100,2},{120,1}} -- voce pode retirar os -- desse script para ativar, por padrao esta desativado
		skillStages[SKILL__MAGLEVEL] = {{0,5},{100,4},{120,3},{135,2},{150,0}}
		showInfoOnAdvance = true -- envia uma nova mensagem com a sua nova rate
		showInfoOnLogin = true -- envia mensagem da rate ao jogador ao logar

		function getPlayerSkillRatesText(cid)
		local skillInfo = getPlayerRates(cid)
		return "Rates Info: [ Magic Level: " .. skillInfo[SKILL__MAGLEVEL] * skillConfig.magiclevel .. "x || Attack Speed: " .. skillInfo[SKILL_FIST] * skillConfig.skill .. "x | Weapon: " .. skillInfo[SKILL_CLUB] * skillConfig.skill .. "x |  Sword: " .. skillInfo[SKILL_SWORD] * skillConfig.skill .. "x | Strenght: " .. skillInfo[SKILL_AXE] * skillConfig.skill .. "x |  Ki Blasting: " .. skillInfo[SKILL_DISTANCE] * skillConfig.skill .. " | Defense: " .. skillInfo[SKILL_SHIELD] * skillConfig.skill .. "x ]"
		end
end
]]
