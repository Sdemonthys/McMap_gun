tellraw @p "Dude: 'Will be seeing you."
schedule function gun:quests/quest/utilities/unfreeze 10t
execute at @p run tag @e[type=villager,limit=1] remove quest_interaction