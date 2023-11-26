clear @s red_dye{interactive:1b}
item replace entity @e[type=chest_minecart] container.15 with red_dye{limit:1,interactive:1b,display:{Name:'{"text": "Physical","italic": false, "color": "dark_red"}'}}
execute if score @s SkillPoints matches 1.. run scoreboard players add @s Physical 1
execute if score @s SkillPoints matches 1.. run scoreboard players remove @s SkillPoints 1
execute unless score @s SkillPoints matches 1.. run tellraw @s {"text": "You don't have enough skill points to upgrade your physical level...","color": "dark_red"}
execute unless score @s SkillPoints matches 1.. run playsound block.anvil.place player @s ^ ^ ^ 
