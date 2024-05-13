scoreboard players set #tick_after gun.data 1
advancement revoke @s only gun:tick

tellraw @p "Dude: Uh... You see, I need something done... something that not a lot people are willing to do..."
tag @p remove chose 
schedule function gun:quests/quest/new_system_quest_test/phase0/choices/choices2 25t

