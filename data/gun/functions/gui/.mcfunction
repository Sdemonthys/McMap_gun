execute if entity @e[type=chest_minecart,sort=nearest,tag=gui,limit=1] if entity @p[tag=!in_gui] run kill @e[type=chest_minecart,tag=gui]
execute at @s[tag=!in_gui] positioned ~ ~1.2 ~ run summon chest_minecart ~ ~ ~ {Invulnerable:1b}
tag @e[type=chest_minecart] add gui
