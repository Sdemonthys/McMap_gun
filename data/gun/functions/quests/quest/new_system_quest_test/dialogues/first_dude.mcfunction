

tag @s add quest_interaction

function gun:quests/quest/utilities/freeze
function gun:quests/quest/utilities/inventory/save


scoreboard objectives remove quest_choice

execute if score #new_quest_system_test quest_stage matches 0 run tellraw @p "Dude: Hey! You! Could you help me?"
execute if score #new_quest_system_test quest_stage matches 0 run schedule function gun:quests/quest/new_system_quest_test/choices/choices1 1t

execute if score #new_quest_system_test quest_stage matches 1 run function gun:quests/quest/new_system_quest_test/dialogues/talked/1


