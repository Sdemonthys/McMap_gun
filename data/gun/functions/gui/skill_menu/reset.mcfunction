execute store result storage gun:gui_storage data.slot int 1 run scoreboard players get @p skill_gui_page
clear @p #gun:gui_items{interactive:1b}
function gun:gui/skill_menu/reset_macro with storage gun:gui_storage data 

