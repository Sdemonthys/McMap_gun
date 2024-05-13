scoreboard players set @p quest_choice 0
scoreboard objectives remove quest_choice
scoreboard objectives setdisplay sidebar quest_choice

tag @s add chose

clear @s

tag @s remove gave_blocks

tellraw @p "Player: You realize that this is Lucratys right ? Your friend could be liying dead in one of those streets at this time..."

schedule function gun:quests/quest/new_system_quest_test/dialogues/branch3/3/2 50t
