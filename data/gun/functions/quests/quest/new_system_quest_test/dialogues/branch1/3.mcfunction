tag @s add chose

clear @s

tag @s remove gave_blocks

scoreboard objectives remove quest_choice

scoreboard objectives setdisplay sidebar quest_choice

tellraw @s "Why does it matter ? Come on ! Do you wanna see it or not ?"

scoreboard players set #tick_after gun.data 1
advancement revoke @s only gun:tick

schedule function gun:quests/quest/new_system_quest_test/choices/choices1 16t

