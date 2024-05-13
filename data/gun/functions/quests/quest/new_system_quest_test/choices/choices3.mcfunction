title @p actionbar [{"text": "1: I'll do it ","color": "yellow"},{"text": "2: Killing is not my thing, but I could still deliver him to you. ","color": "yellow"},{"text": "3: Maybe your friend is in trouble. ","color": "gray"}]

execute if entity @p[tag=!gave_blocks] run function gun:quests/quest/utilities/blocks/give_3_blocks
#vanilla shader ?
#en attendant
#selon le score, on emmène vers une autre fonction
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 1 run function gun:quests/quest/new_system_quest_test/dialogues/branch3/1/1
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 2 run function gun:quests/quest/new_system_quest_test/dialogues/branch3/2/1
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 3 run function gun:quests/quest/new_system_quest_test/dialogues/branch3/3/1

execute if entity @p[tag=!chose] run schedule function gun:quests/quest/new_system_quest_test/choices/choices3 2t