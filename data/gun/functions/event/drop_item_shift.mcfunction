

execute if entity @s[predicate=gun:item_is_gun] run function gun:abilities/ultimate

execute if entity @p[predicate=gun:item_is_choice] run scoreboard players set @p quest_choice 1
execute if entity @p[predicate=gun:item_is_choice2] run scoreboard players set @p quest_choice 2
execute if entity @p[predicate=gun:item_is_choice3] run scoreboard players set @p quest_choice 3

execute if data entity @s Item.tag.kill_me_please run kill @s
