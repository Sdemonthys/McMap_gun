execute if entity @p[tag=have_skill_tree_page1_ability_1,tag=!have_skill_tree_page1_ability_3] run playsound block.amethyst_block.hit player @a ~ ~ ~

scoreboard players remove @p[tag=!have_skill_tree_page1_ability_3] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_3


data modify storage gun:gui_storage data.page[1][{Slot:21b}].tag.CustomModelData set value 6890037


data modify storage gun:gui_storage data.page[2][{Slot:3b}].tag.CustomModelData set value 6890043
data modify storage gun:gui_storage data.page[2][{Slot:4b}].tag.CustomModelData set value 6890036
data modify storage gun:gui_storage data.page[2][{Slot:12b}].tag.CustomModelData set value 6890039
data modify storage gun:gui_storage data.page[2][{Slot:21b}].tag.CustomModelData set value 6890038

data modify storage gun:gui_storage data.page[3][{Slot:3b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[3][{Slot:12b}].tag.CustomModelData set value 6890044

