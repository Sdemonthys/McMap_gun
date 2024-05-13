#vanilla shader ?
#en attendant
title @p actionbar [{"text": "1: Go ahead... ","color": "yellow"},{"text": "2: Get to the point! ","color": "yellow"}]

execute if entity @p[tag=!gave_blocks] run function gun:quests/quest/utilities/blocks/give_2_blocks
#selon le score, on emmène vers une autre fonction
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 1 run function gun:quests/quest/new_system_quest_test/dialogues/branch2/1/1
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 2 run function gun:quests/quest/new_system_quest_test/dialogues/branch2/2/1

execute if entity @p[tag=!chose] run schedule function gun:quests/quest/new_system_quest_test/choices/choices2 2t

