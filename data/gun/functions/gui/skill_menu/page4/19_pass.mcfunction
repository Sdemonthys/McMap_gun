execute if entity @p[tag=!have_skill_tree_page1_ability_21] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_21] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_21

data modify storage gun:gui_storage data.page[4][{Slot:19b}].tag.CustomModelData set value 6890037


data modify storage gun:gui_storage data.page[5][{Slot:1b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[5][{Slot:9b}].tag.CustomModelData set value 6890035
data modify storage gun:gui_storage data.page[5][{Slot:10b}].tag.CustomModelData set value 6890033
data modify storage gun:gui_storage data.page[5][{Slot:11b}].tag.CustomModelData set value 6890036





