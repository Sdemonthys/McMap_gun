scoreboard players set #tick_after gun.data 1
advancement revoke @s only gun:tick

tellraw @p "Dude: I know that. But I doubt it. He is one sneaky fellow, he always find a way around things. So, do you wanna help or not?"

tag @p remove chose

schedule function gun:quests/quest/new_system_quest_test/choices/choices3 25t

