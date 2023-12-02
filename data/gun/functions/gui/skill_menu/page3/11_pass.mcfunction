execute if entity @p[tag=!have_skill_tree_page1_ability_12] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_12] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_12

data modify storage gun:gui_storage data.page[3][{Slot:11b}].tag.CustomModelData set value 6890048
data modify storage gun:gui_storage data.page[3][{Slot:20b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[4][{Slot:2b}].tag.CustomModelData set value 6890038


