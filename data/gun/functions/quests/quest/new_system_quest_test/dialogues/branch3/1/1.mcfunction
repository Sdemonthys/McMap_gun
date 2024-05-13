scoreboard players set @p quest_choice 0
scoreboard objectives remove quest_choice
scoreboard objectives setdisplay sidebar quest_choice

tag @s add chose

clear @s

tag @s remove gave_blocks

tellraw @p "Player: Alright, I'll try. No promises though, and the pay better be good..."

schedule function gun:quests/quest/new_system_quest_test/dialogues/branch3/1/2 50t
