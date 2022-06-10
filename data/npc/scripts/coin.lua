local temple = {x=44,y=151,z=8}
local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}
function onCreatureAppear(cid) npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) npcHandler:onCreatureSay(cid, type, msg) end
function onThink() npcHandler:onThink() end
function creatureSayCallback(cid, type, msg)
if(not npcHandler:isFocused(cid)) then
return false
end
local storage = 23254
local talkUser = NPCHANDLER_CONVbehavior == CONVERSATION_DEFAULT and 0 or cid
local shopWindow = {}
local moeda = 2145
local t = {
          [2178] = {price = 100000}, -- [ID DO ITEM QUE SER� VENDIDO] = {QUANTO IR� CUSTAR}
		  [10220] = {price = 2000},
		  [2153] = {price = 1000},
          }
local onBuy = function(cid, item, subType, amount, ignoreCap, inBackpacks)
        if  t[item] and not doPlayerRemoveItem(cid, moeda, t[item].price) then
                  selfSay("voc� n�o tem "..t[item].price.." "..getItemNameById(moeda), cid)
                         else
                doPlayerAddItem(cid, item)
                selfSay("aqui est� seu item!", cid)
                 setPlayerStorageValue(cid, 23254,0)
           end
        return true
end
if (msgcontains(msg, 'trade') or msgcontains(msg, 'TRADE'))then
                        for var, ret in pairs(t) do
                                        table.insert(shopWindow, {id = var, subType = 0, buy = ret.price, sell = 0, name = getItemNameById(var)})
                                end
                        openShopWindow(cid, shopWindow, onBuy, onSell)
                end
return true
end
npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())