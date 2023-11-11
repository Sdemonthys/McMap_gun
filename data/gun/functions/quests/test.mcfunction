tag @s add quest_interaction

execute as @e[type=villager,tag=quest_npc,sort=nearest,limit=1] run function gun:quests/begin_quest
advancement revoke @s only gun:talked_to_npc

tag @s remove quest_interaction