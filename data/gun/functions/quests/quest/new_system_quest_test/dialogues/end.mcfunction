function gun:quests/quest/utilities/unfreeze
execute at @p run tag @e[type=villager,limit=1] remove quest_interaction
scoreboard players set #new_quest_system_test quest_stage 1

title @p title "Quest started: New_quest_system_test"