scoreboard players set #tick_after gun.data 1
advancement revoke @s only gun:tick

tellraw @p "Dude: If you want the pay to be good, you better start now. I don't wanna wait forever to find him. The sooner the better... Anyways, will be seeing you!"

tag @p remove chose

schedule function gun:quests/quest/new_system_quest_test/dialogues/end 25t

