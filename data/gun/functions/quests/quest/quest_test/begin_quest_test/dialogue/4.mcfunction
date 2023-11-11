tellraw @p[tag=quest_test_began,tag=!talked_to_dude1] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Tell him he's a dork and to stop wasting MY time !","color": "#FFFF00"}]

tag @p add talked_to_dude1

execute if entity @p[tag=!talked_to_guy1] run function gun:quests/quest/quest_test/objective/objective2