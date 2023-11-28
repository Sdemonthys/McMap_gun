


execute if entity @e[type=chest_minecart,sort=nearest,tag=gui,limit=1] if entity @s[tag=!in_gui] run kill @e[type=chest_minecart,tag=gui]
execute at @s[tag=!in_gui] positioned ~ ~1.25 ~ positioned ^ ^0.25 ^ summon chest_minecart run function gun:gui/skill_menu/summon_minecart
execute if entity @s[tag=in_gui] run tp @e[type=chest_minecart,distance=..50,sort=nearest] ^ ^1.3 ^2

function gun:gui/not_in_gui

#base menu
execute if entity @s[scores={skill_gui_page=0},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/0

#skill_tree
execute if entity @s[scores={skill_gui_page=1},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/1
execute if entity @s[scores={skill_gui_page=2},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/2
execute if entity @s[scores={skill_gui_page=3},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/3
execute if entity @s[scores={skill_gui_page=4},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/4
execute if entity @s[scores={skill_gui_page=5},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/5
execute if entity @s[scores={skill_gui_page=6},tag=in_gui] as @e[type=chest_minecart,limit=1] run function gun:gui/skill_menu/6

