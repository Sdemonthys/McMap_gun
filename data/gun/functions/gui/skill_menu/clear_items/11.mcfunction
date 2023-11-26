execute if score @s skill_gui_page matches 0 run function gun:gui/skill_menu/clear_items/page0/11

clear @s blue_stained_glass_pane{menu:1b}
item replace entity @e[type=chest_minecart] container.11 with blue_stained_glass_pane{limit:1,menu:1b,display:{Name:'{"text": ""}'}}