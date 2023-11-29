function gun:gui/skill_menu/reset
execute if score @p skill_tree_ability_points matches 1.. run tag @s add have_skill_tree_page1_ability_1
execute unless score @p skill_tree_ability_points matches 1.. run tellraw @p [{"text": "You don't have enough ability points to unlock this ability.","color": "dark_red","italic": false}]
execute unless score @p skill_tree_ability_points matches 1.. run playsound block.anvil.place player @p 