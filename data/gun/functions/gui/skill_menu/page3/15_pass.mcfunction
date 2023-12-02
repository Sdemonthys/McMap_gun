execute if entity @p[tag=!have_skill_tree_page1_ability_14] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_14] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_14

data modify storage gun:gui_storage data.page[3][{Slot:15b}].tag.CustomModelData set value 6890037
data modify storage gun:gui_storage data.page[3][{Slot:24b}].tag.CustomModelData set value 6890038



