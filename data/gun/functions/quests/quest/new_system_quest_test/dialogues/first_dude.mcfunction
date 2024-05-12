tag @s add quest_interaction
function gun:quests/quest/utilities/freeze
function gun:quests/quest/utilities/inventory/save 
tellraw @p "Hey! You! Wanna see something cool?"
scoreboard objectives remove quest_choice
schedule function gun:quests/quest/new_system_quest_test/choices/choices1 1t

