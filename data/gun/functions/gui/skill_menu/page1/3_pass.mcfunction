execute if entity @p[tag=!have_skill_tree_page1_ability_1] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_1] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_1


data modify storage gun:gui_storage data.page[1][{Slot:3b}].tag.CustomModelData set value 6890032

data modify storage gun:gui_storage data.page[1][{Slot:10b}].tag.CustomModelData set value 6890035
data modify storage gun:gui_storage data.page[1][{Slot:11b}].tag.CustomModelData set value 6890034
data modify storage gun:gui_storage data.page[1][{Slot:12b}].tag.CustomModelData set value 6890033
data modify storage gun:gui_storage data.page[1][{Slot:13b}].tag.CustomModelData set value 6890034
data modify storage gun:gui_storage data.page[1][{Slot:14b}].tag.CustomModelData set value 6890036
