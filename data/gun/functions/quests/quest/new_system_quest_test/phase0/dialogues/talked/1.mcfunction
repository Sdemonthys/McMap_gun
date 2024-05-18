tellraw @p "Dude: 'Will be seeing you."
schedule function gun:quests/quest/utilities/unfreeze 10t
tag @s remove quest_interaction
execute as @p run function gun:quests/quest/utilities/inventory/restore/
