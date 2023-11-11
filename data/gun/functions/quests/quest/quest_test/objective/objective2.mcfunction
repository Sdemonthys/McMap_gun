function gun:quests/clear_scoreboard
scoreboard players set §1§r quest_objective 1
team join quest §1§r
team modify quest prefix ["",{"text":"New Objective: ", "color": "#40E0D0"}]
team modify quest suffix ["",{"text":"Go talk to the first guy", "color": "#FFFF00"}] 
