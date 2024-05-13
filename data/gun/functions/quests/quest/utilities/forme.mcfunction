function gun:quests/quest/utilities/remove_chose_tag
tag @p remove chose
tag 4ea3d15f-5952-4156-bb10-0ab2dc4fe720 remove quest_interaction
function gun:quests/quest/utilities/unfreeze
tag @p remove gave_blocks
tag @p remove gave_items
tag @p remove giving_items
clear @p
scoreboard objectives remove quest_choice
tag @p remove add.dial.1

tag @p remove quest_interaction

scoreboard players set #new_quest_system_test quest_stage 0

function gun:quests/clear_scoreboard