execute if entity @p[tag=!have_skill_tree_page1_ability_13] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_13] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_13

data modify storage gun:gui_storage data.page[3][{Slot:14b}].tag.CustomModelData set value 6890049



data modify storage gun:gui_storage data.page[3][{Slot:22b}].tag.CustomModelData set value 6890034
data modify storage gun:gui_storage data.page[3][{Slot:23b}].tag.CustomModelData set value 6890039
data modify storage gun:gui_storage data.page[4][{Slot:4b}].tag.CustomModelData set value 6890035
data modify storage gun:gui_storage data.page[4][{Slot:5b}].tag.CustomModelData set value 6890044


