execute if score @s quest_npc_level <= @p[tag=quest_interaction] Level run function gun:quests/sort_quest
execute if score @s quest_npc_level > @p[tag=quest_interaction] Level run function gun:quests/not_enough_level


##if the npc is not a quest beginner and that the player is not supposed to talk to him

execute if score @s wich_npc matches 2 run tellraw @p[tag=!quest_test_began,tag=quest_interaction] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Yo bro ! You should talk to the other guy !","color": "#FFFF00"}]

execute if score @s wich_npc matches 1 run tellraw @p[tag=talked_to_dude1,tag=talked_to_guy1,tag=quest_interaction] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Get the money, quick !","color": "#FFFF00"}]