tellraw @p[tag=!quest_test_began,tag=!talked_to_dude1] ["",{"text":"Test", "color": "red"},{"text": " Go talk to the other dude next to me and bring me what he owes me !","color": "#FFDD00"}]

tellraw @p[tag=talked_to_dude1,tag=!talked_to_guy1] ["",{"text":"Test", "color": "red"},{"text": " Come on ! Go steal his money for me, you'll get a cut!","color": "#FFDD00"}]




tag @p add quest_test_began

tag @p[tag=talked_to_dude1] add talked_to_guy1



execute if entity @p[tag=quest_test_began,tag=!talked_to_dude1] run function gun:quests/quest/quest_test/objective/objective1

execute if entity @p[tag=talked_to_guy1] run function gun:quests/quest/quest_test/objective/objective3