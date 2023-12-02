execute if entity @p[tag=!have_skill_tree_page1_ability_31] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_31] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_31

data modify storage gun:gui_storage data.page[6][{Slot:9b}].tag.CustomModelData set value 6890047
