function gun:quests/clear_scoreboard

playsound minecraft:entity.chicken.egg master @p ~ ~ ~ 10 

scoreboard players set §1§r quest_objective 1
scoreboard players set §2§r quest_objective 2
team join quest §1§r
team modify quest2 prefix ["",{"text":"Tracked Quest: ", "color": "#40E0D0"}]
team modify quest2 suffix ["",{"text":"Test1", "color": "#FFFF00"}]
team join quest2 §2§r
team modify quest prefix ["",{"text":"New Objective: ", "color": "#40E0D0"}]
team modify quest suffix ["",{"text":"Steal the money !", "color": "#FFFF00"}]