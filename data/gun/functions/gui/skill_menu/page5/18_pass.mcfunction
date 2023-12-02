execute if entity @p[tag=!have_skill_tree_page1_ability_25] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_25] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_25

data modify storage gun:gui_storage data.page[5][{Slot:18b}].tag.CustomModelData set value 6890037

data modify storage gun:gui_storage data.page[6][{Slot:0b}].tag.CustomModelData set value 6890040
data modify storage gun:gui_storage data.page[6][{Slot:1b}].tag.CustomModelData set value 6890036
data modify storage gun:gui_storage data.page[6][{Slot:10b}].tag.CustomModelData set value 6890039


