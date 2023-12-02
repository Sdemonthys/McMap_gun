execute if entity @p[tag=!have_skill_tree_page1_ability_28] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_28] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_28

data modify storage gun:gui_storage data.page[5][{Slot:25b}].tag.CustomModelData set value 6890049
data modify storage gun:gui_storage data.page[5][{Slot:24b}].tag.CustomModelData set value 6890034

data modify storage gun:gui_storage data.page[6][{Slot:7b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[6][{Slot:16b}].tag.CustomModelData set value 6890039

