function gun:quests/clear_scoreboard
scoreboard players set §1§r quest_objective 1
team join quest §1§r
team modify quest prefix ["",{"text":"New Objective: ", "color": "blue"}]
team modify quest suffix "Go talk to the first guy"
