function gun:gui/skill_menu/reset


scoreboard players operation @p SkillPoints += @p Toxic
scoreboard players operation @p SkillPoints += @p Electrical
scoreboard players operation @p SkillPoints += @p Physical

scoreboard players set @p Toxic 0
scoreboard players set @p Electrical 0
scoreboard players set @p Physical 0

playsound entity.experience_orb.pickup player @p ~ ~ ~ 