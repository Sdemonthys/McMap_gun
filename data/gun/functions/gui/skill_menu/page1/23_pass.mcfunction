execute if entity @p[tag=have_skill_tree_page1_ability_1,tag=!have_skill_tree_page1_ability_4] run playsound block.amethyst_block.hit player @a ~ ~ ~

scoreboard players remove @p[tag=!have_skill_tree_page1_ability_4] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_4 


data modify storage gun:gui_storage data.page[1][{Slot:23b}].tag.CustomModelData set value 6890037

data modify storage gun:gui_storage data.page[2][{Slot:5b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[2][{Slot:14b}].tag.CustomModelData set value 6890043
data modify storage gun:gui_storage data.page[2][{Slot:15b}].tag.CustomModelData set value 6890036
