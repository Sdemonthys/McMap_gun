execute if entity @p[tag=!have_skill_tree_page1_ability_17] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_17] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_17

data modify storage gun:gui_storage data.page[4][{Slot:6b}].tag.CustomModelData set value 6890037
data modify storage gun:gui_storage data.page[4][{Slot:15b}].tag.CustomModelData set value 6890039


