scoreboard players set @p quest_choice 0
scoreboard objectives remove quest_choice
scoreboard objectives setdisplay sidebar quest_choice

tag @s add chose

clear @s

tag @s remove gave_blocks

tellraw @p "Player: You don't have to be afraid to say it, you know..."

schedule function gun:quests/quest/new_system_quest_test/phase0/dialogues/branch2/1/2 50t
