clear @s blue_stained_glass_pane{menu:1b}
item replace entity @e[type=chest_minecart] container.0 with blue_stained_glass_pane{limit:1,menu:1b,display:{Name:'{"text": ""}'}}

execute if entity @s[tag=skill_tree] run item replace entity @e[type=chest_minecart] container.0 with oak_button{limit:1,menu:1b,display:{Name:'{"text": ""}'}}