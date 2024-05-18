
advancement revoke @p only gun:talked_to_npc

execute as @e[type=villager,tag=quest_npc,sort=nearest,limit=1,tag=!quest_interaction] run function gun:quests/begin_quest
tag @s add quest_interaction
