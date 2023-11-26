execute if score @s skill_gui_page matches 0 run function gun:gui/skill_menu/clear_items/page0/1



execute if entity @s[tag=skill_tree] run clear @s air 
execute if entity @s[tag=skill_tree] run item replace entity @e[type=chest_minecart] container.0 with air{limit:1,menu:1b,display:{Name:'{"text": ""}'}}