clear @s end_crystal{interactive:1b}
execute if entity @s[tag=!unlocked_skill_tree] run item replace entity @e[type=chest_minecart] container.10 with end_crystal{limit:1,interactive:1b,display:{Name:'{"text": "Skill tree"}'}}
execute if entity @s[tag=!unlocked_skill_tree] run tellraw @s {"text": "You didn't chose a class yet","color": "dark_red","italic": false}

data modify entity @e[type=chest_minecart,tag=gui,limit=1] Items set from storage gun:gui_storage data.page[1]
execute if entity @p[tag=unlocked_skill_tree] run scoreboard players set @p skill_gui_page 1

say ah