tellraw @p[tag=!quest_test_began,tag=!talked_to_dude1] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Go talk to the other dude next to me and bring me what he owes me !","color": "#FFFF00"}]

tellraw @p[tag=talked_to_dude1,tag=!talked_to_guy1] ["",{"text":"Test", "color": "#40E0D0"},{"text": " Come on ! Go steal his money for me, you'll get a cut!","color": "#FFFF00"}]




tag @p add quest_test_began

tag @p[tag=talked_to_dude1] add talked_to_guy1



execute if entity @p[tag=quest_test_began,tag=!talked_to_dude1] run function gun:quests/quest/quest_test/objective/objective1

execute if entity @p[tag=talked_to_guy1] run function gun:quests/quest/quest_test/objective/objective3