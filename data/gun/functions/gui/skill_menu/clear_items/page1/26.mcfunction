clear @s compass{menu:1b}
item replace entity @e[type=chest_minecart] container.26 with compass{limit:1,menu:1b,CustomModelData:6890024,display:{Name:'{"text": ""}'}}

execute if entity @s[tag=in_skill_tree_page_1] run scoreboard players set @s skill_gui_page 2
