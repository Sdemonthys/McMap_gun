tellraw @p[tag=!quest_test_began,tag=!talking,tag=quest_interaction] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Hello bro, what's good ?","color": "#FFFF00"}]

tellraw @p[tag=quest_test_began,tag=!talked_to_dude1,tag=quest_interaction] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Come on ! Don't waste my time !","color": "#FFFF00"}]

tellraw @p[tag=talked_to_dude1,tag=!talked_to_guy1,tag=quest_interaction] ["",{"text":"Test", "color": "#40E0D0"},{"text": " He said that ??? Really ? He'll see what he'll get then !","color": "#FFFF00"}]

schedule function gun:quests/quest/quest_test/begin_quest_test/dialogue/2 1s

tellraw @p[tag=talked_to_dude1,tag=talked_to_guy1,tag=quest_interaction,tag=quest_test_completed] ["",{"text":"Test", "color": "#40E0D0"},{"text": " You're welcome whenever you want, brother!","color": "#FFFF00"}]

execute if entity @p[tag=talked_to_dude1,tag=talked_to_guy1,tag=quest_interaction,tag=quest_test_completed] run function gun:quests/clear_scoreboard

execute as @p[tag=talked_to_dude1,tag=talked_to_guy1] run function gun:quests/check_if_player_has_item/ {id:"mangrove_pressure_plate",count:6}
execute if score #validate macro.data matches 1.. if entity @p[tag=quest_interaction,tag=talked_to_dude1,tag=talked_to_guy1] run function gun:quests/quest/quest_test/begin_quest_test/dialogue/5