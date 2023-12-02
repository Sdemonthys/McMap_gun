execute if entity @p[tag=!have_skill_tree_page1_ability_11] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_11] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_11


data modify storage gun:gui_storage data.page[3][{Slot:9b}].tag.CustomModelData set value 6890037
data modify storage gun:gui_storage data.page[3][{Slot:18b}].tag.CustomModelData set value 6890043
data modify storage gun:gui_storage data.page[4][{Slot:0b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[4][{Slot:9b}].tag.CustomModelData set value 6890040
data modify storage gun:gui_storage data.page[4][{Slot:10b}].tag.CustomModelData set value 6890036


