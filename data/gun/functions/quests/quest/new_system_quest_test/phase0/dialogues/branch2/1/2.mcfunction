scoreboard players set #tick_after gun.data 1
advancement revoke @s only gun:tick

tellraw @p "Dude: You're right! I don't have to be afraid!"

tag @p remove chose

schedule function gun:quests/quest/new_system_quest_test/phase0/dialogues/branch2/1/3 25t

