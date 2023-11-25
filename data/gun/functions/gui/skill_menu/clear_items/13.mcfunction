clear @s lime_dye{interactive:1b}
item replace entity @e[type=chest_minecart] container.13 with lime_dye{limit:1,interactive:1b,display:{Name:'{"text": "Toxic","italic": false, "color": "dark_green"}'}}
execute if score @s SkillPoints matches 1.. run scoreboard players add @s Toxic 1
execute if score @s SkillPoints matches 1.. run scoreboard players remove @s SkillPoints 1
execute unless score @s SkillPoints matches 1.. run tellraw @s {"text": "You don't have enough skill points to upgrade your toxic level...","color": "dark_red"}
execute unless score @s SkillPoints matches 1.. run playsound block.anvil.place player @s ^ ^ ^ 
