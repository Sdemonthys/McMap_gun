clear @s end_crystal{interactive:1b}
execute if entity @s[tag=!unlocked_skill_tree] run item replace entity @e[type=chest_minecart] container.10 with end_crystal{limit:1,interactive:1b,display:{Name:'{"text": "Skill tree"}'}}
scoreboard players set @s skill_gui_page 2
execute if entity @s[tag=!skill_tree] run function gun:gui/skill_menu/skill_tree/
execute if entity @s[tag=!unlocked_skill_tree] run tellraw @s {"text": "You didn't chose a class yet","color": "dark_red","italic": false}