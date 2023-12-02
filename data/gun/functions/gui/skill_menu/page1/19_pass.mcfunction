execute if entity @p[tag=have_skill_tree_page1_ability_1,tag=!have_skill_tree_page1_ability_2] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_2] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_2


data modify storage gun:gui_storage data.page[1][{Slot:19b}].tag.CustomModelData set value 6890037

data modify storage gun:gui_storage data.page[2][{Slot:1b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[2][{Slot:9b}].tag.CustomModelData set value 6890035
data modify storage gun:gui_storage data.page[2][{Slot:10b}].tag.CustomModelData set value 6890039
data modify storage gun:gui_storage data.page[2][{Slot:19b}].tag.CustomModelData set value 6890038

data modify storage gun:gui_storage data.page[3][{Slot:1b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[3][{Slot:10b}].tag.CustomModelData set value 6890040