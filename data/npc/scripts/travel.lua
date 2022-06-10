local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end



-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'earth'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Earth}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=106, y=149, z=10} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

--local travelNode = keywordHandler:addKeyword({'sand city'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Sand City}?'})
--	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=288, y=935, z=8} })
--	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

keywordHandler:addKeyword({'travel'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Posso te teletransportar para: {Earth}, {Sand City}, {M2}, {Tsufur}, {Zelta}, {Vegeta}, {Namek}, {Lude}, {Premia}, {Boar's Island}, {Ruudo}, {City 17} e {Gardia}."})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'m2'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {M2}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=78, y=514, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'tsufur'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Tsufur}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=105, y=489, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'zelta'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Zelta}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=105, y=515, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'vegeta'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Vegeta}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=141, y=489, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'namek'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Namek}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=141, y=515, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'lude'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Lude}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=191, y=498, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'premia'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer realmente se teletransportar para {Premia}?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=191, y=524, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({"boar's island"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Boar's Island}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=75, y=488, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({"ruudo"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Ruudo}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=103, y=547, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({"city 17"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {City 17}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=800, y=1133, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({"gardia"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Gardia}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=48, y=1274, z=8} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

--[[local travelNode = keywordHandler:addKeyword({"god island"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {God Island}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 500, destination = {x=125, y=149, z=10} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

local travelNode = keywordHandler:addKeyword({"atlas obscuria"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Atlas Obscuria}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=992, y=159, z=7} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

local travelNode = keywordHandler:addKeyword({"olimpo"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para o {Olimpo}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=1006, y=286, z=6} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

local travelNode = keywordHandler:addKeyword({"divine florest"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Divine Florest}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=1177, y=268, z=7} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

local travelNode = keywordHandler:addKeyword({"sand obscurion"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Sand Obscurion}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=1245, y=59, z=0} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'})

local travelNode = keywordHandler:addKeyword({"green planet"}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Voce quer realmente se teletransportar para {Green Planet}?"})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, level = 1, destination = {x=1321, y=441, z=7} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Tudo bem, até mais!'}) ]]--

-- Makes sure the npc reacts when you say hi, bye etc.
npcHandler:addModule(FocusModule:new())
