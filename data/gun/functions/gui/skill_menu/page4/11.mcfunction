execute unless entity @p[tag=have_skill_tree_page1_ability_12] run say nope
execute unless entity @p[tag=have_skill_tree_page1_ability_12] run playsound block.anvil.place player @p 

execute unless score @p[tag=have_skill_tree_page1_ability_12] skill_tree_ability_points matches 1.. run tellraw @p [{"text": "You don't have enough ability points to unlock this ability.","color": "dark_red","italic": false}]
execute unless score @p[tag=have_skill_tree_page1_ability_12] skill_tree_ability_points matches 1.. run playsound block.anvil.place player @p

execute if score @p[tag=have_skill_tree_page1_ability_12] skill_tree_ability_points matches 1.. run function gun:gui/skill_menu/page4/11_pass
function gun:gui/skill_menu/reset