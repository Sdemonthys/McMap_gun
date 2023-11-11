tag @p add stole_money
clear @p[tag=!quest_test_completed] mangrove_pressure_plate 6
tellraw @p[tag=talked_to_dude1,tag=talked_to_guy1,tag=quest_interaction,tag=!quest_test_completed] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Thanks bro! Your help is very much appreciated!","color": "#FFFF00"}]
tellraw @p[tag=talked_to_dude1,tag=talked_to_guy1,tag=quest_interaction,tag=quest_test_completed] ["",{"text":"Test", "color": "#40E0D0"},{"text": " You're welcome whenever you want, brother!","color": "#FFFF00"}]
execute as @p[tag=talked_to_dude1,tag=talked_to_guy1,tag=quest_interaction,tag=!quest_test_completed] run schedule function gun:quests/quest/quest_test/begin_quest_test/quest_completed 1.5s
