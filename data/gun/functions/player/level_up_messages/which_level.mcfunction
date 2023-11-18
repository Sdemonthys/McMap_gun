data modify storage gun:data input set value {}
execute store result storage gun:data input.lvl int 1 run scoreboard players get @s Level
function gun:player/level_up_messages/which_level_macro with storage gun:data input