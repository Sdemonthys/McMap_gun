execute if entity @e[type=chest_minecart,sort=nearest,tag=gui,limit=1] if entity @s[tag=!in_gui] run kill @e[type=chest_minecart,tag=gui]
execute at @s[tag=!in_gui] positioned ~ ~1.2 ~ run summon chest_minecart ^ ^0.2 ^1.1 {NoGravity:1b,Tags:["minecart_gui"]}
execute if entity @s[tag=in_gui] run tp @e[type=chest_minecart,distance=..50,sort=nearest] ^ ^1.3 ^2
tag @e[type=chest_minecart] add gui

function gun:gui/not_in_gui