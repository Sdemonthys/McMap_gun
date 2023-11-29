function gun:gui/skill_menu/reset

execute if score @p SkillPoints matches 1.. run scoreboard players add @p Physical 1
execute unless score @p SkillPoints matches 1.. run playsound block.anvil.place player @p ~ ~ ~
execute unless score @p SkillPoints matches 1.. run tellraw @p {"text": "You have 0 skill points","color": "dark_red","italic": false}
execute if score @p SkillPoints matches 1.. run scoreboard players remove @p SkillPoints 1
execute if score @p SkillPoints matches 1.. run playsound entity.egg.throw player @p ~ ~ ~
