
----------------------------------------

-----** TUTORIAL DE CONFIGURA��O **-----

----------------------------------------


--[[


	O 'ADVANCED FORGE SYSTEM' � muito f�cil e intuitivo de configurar, voc� s� precisa chamar

	a fun��o RecipeHandler:new(...), sendo que voc� j� configurar os atributos da receita nela

	ou usar outras fun��es para isso.


	Por exemplo, quero criar uma Magic Sword que precise de 100 Gold Nuggets.


	RecipeHandler:new(2400, {{2157, 100}})


	Ou ent�o


	Magic_Sword = RecipeHandler:new()

	Magic_Sword:setItem(2400)

	Magic_Sword:setRecipe({2157, 100})


	Fun��es do Sistema:


	RecipeHandler:new(itemtype, items, level, maglevel, skills) --> Cria uma nova inst�ncia de forja.

	RecipeHandler:setItem(itemtype) --> Atribui um certo itemid como resultado da receita.

	RecipeHandler:setRecipe(recipe) --> Atribui uma receita.

	RecipeHandler:setRecipeItem(itemid, amount) --> Adiciona um itemid e sua quantidade a receita.

	RecipeHandler:setSkill(skillid, value) --> Atribui um valor necess�rio de uma certa skill para poder criar a receita.

	RecipeHandler:setLevel(value) --> Atribui o level necess�rio para criar uma receita.

	RecipeHandler:setMagLevel(value) --> Atribui o magic level necess�rio para criar uma receita.


]]--



--[[	

	Este � um exemplo de receita usando algumas fun��es.


	� uma Magic Sword (ITEMID: 2400) que precisa de 100 Gold Nuggets (ITEMID: 2157),

	al�m disso, o personagem que tentar forjar, precisa ter Level 100 e Sword Fighting 50.

]]--


Recipes = {}


goldensword = RecipeHandler:new()

goldensword:setItem(2395)

goldensword:setRecipeItem(6542, 5)

goldensword:setRecipeItem(2396, 1)

goldensword:setLevel(900)


goldenglove = RecipeHandler:new()

goldenglove:setItem(2393)

goldenglove:setRecipeItem(6542, 5)

goldenglove:setRecipeItem(2398, 1)

goldenglove:setLevel(900)


goldenshield = RecipeHandler:new()

goldenshield:setItem(2509)

goldenshield:setRecipeItem(6541, 5)

goldenshield:setRecipeItem(2397, 1)

goldenshield:setLevel(900)

goldenhelmet = RecipeHandler:new()

goldenhelmet:setItem(2471)

goldenhelmet:setRecipeItem(6545, 5)

goldenhelmet:setRecipeItem(2493, 1)

goldenhelmet:setLevel(900)

goldenarmor = RecipeHandler:new()

goldenarmor:setItem(2466)

goldenarmor:setRecipeItem(6545, 5)

goldenarmor:setRecipeItem(2494, 1)

goldenarmor:setLevel(900)

goldenlegs = RecipeHandler:new()

goldenlegs:setItem(2470)

goldenlegs:setRecipeItem(6545, 5)

goldenlegs:setRecipeItem(2495, 1)

goldenlegs:setLevel(900)

goldenboots = RecipeHandler:new()

goldenboots:setItem(2646)

goldenboots:setRecipeItem(6545, 5)

goldenlegs:setRecipeItem(2496, 1)

goldenboots:setLevel(900)

prismaticstone = RecipeHandler:new()

prismaticstone:setItem(13540)

prismaticstone:setRecipeItem(6545, 1)

prismaticstone:setRecipeItem(6542, 1)

prismaticstone:setRecipeItem(6541, 1)

prismaticstone:setRecipeItem(2178, 1)

prismaticstone:setLevel(900)
