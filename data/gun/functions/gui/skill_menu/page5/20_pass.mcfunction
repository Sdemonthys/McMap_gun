execute if entity @p[tag=!have_skill_tree_page1_ability_27] run playsound block.amethyst_block.hit player @a ~ ~ ~
scoreboard players remove @p[tag=!have_skill_tree_page1_ability_27] skill_tree_ability_points 1
tag @p add have_skill_tree_page1_ability_27

data modify storage gun:gui_storage data.page[5][{Slot:20b}].tag.CustomModelData set value 6890037

data modify storage gun:gui_storage data.page[6][{Slot:2b}].tag.CustomModelData set value 6890040
data modify storage gun:gui_storage data.page[6][{Slot:3b}].tag.CustomModelData set value 6890051
data modify storage gun:gui_storage data.page[6][{Slot:12b}].tag.CustomModelData set value 6890038

