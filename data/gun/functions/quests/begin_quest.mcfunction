execute if score @s quest_npc_level <= @p[tag=quest_interaction] Level run function gun:quests/sort_quest
execute if score @s quest_npc_level > @p[tag=quest_interaction] Level run function gun:quests/not_enough_level

