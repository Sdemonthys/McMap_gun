execute if score @s skill_gui_page matches 0 run function gun:gui/skill_menu/clear_items/page0/12

clear @s light_blue_stained_glass_pane{menu:1b}
item replace entity @e[type=chest_minecart] container.12 with light_blue_stained_glass_pane{limit:1,menu:1b,display:{Name:'{"text": ""}'}}