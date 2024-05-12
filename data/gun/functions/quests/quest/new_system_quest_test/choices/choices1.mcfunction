title @p actionbar [{"text": "1: sure ","color": "yellow"},{"text": "2: no ","color": "yellow"},{"text": "3: Who are you?","color": "white"}]

execute if entity @p[tag=!gave_blocks] run function gun:quests/quest/utilities/blocks/give_3_blocks
#vanilla shader ?
#en attendant
#selon le score, on emmène vers une autre fonction
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 1 run function gun:quests/quest/new_system_quest_test/dialogues/branch1/1
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 2 run function gun:quests/quest/new_system_quest_test/dialogues/branch1/2
execute as @p if score @s[tag=gave_blocks,tag=!chose] quest_choice matches 3 run function gun:quests/quest/new_system_quest_test/dialogues/branch1/3

execute if entity @p[tag=!chose] run schedule function gun:quests/quest/new_system_quest_test/choices/choices1 2t