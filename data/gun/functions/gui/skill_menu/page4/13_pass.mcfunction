execute if entity @p[tag=!have_skill_tree_page1_ability_19] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_19] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_19

data modify storage gun:gui_storage data.page[4][{Slot:13b}].tag.CustomModelData set value 6890037
data modify storage gun:gui_storage data.page[4][{Slot:22b}].tag.CustomModelData set value 6890038
data modify storage gun:gui_storage data.page[5][{Slot:4b}].tag.CustomModelData set value 6890038


