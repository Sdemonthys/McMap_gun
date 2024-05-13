

scoreboard players set #tick_after gun.data 1
advancement revoke @s only gun:tick

tellraw @p "Dude: Why does it matter ? Come on ! Are you willing to help or not?"
tag @p remove chose 
schedule function gun:quests/quest/new_system_quest_test/choices/choices1 16t

