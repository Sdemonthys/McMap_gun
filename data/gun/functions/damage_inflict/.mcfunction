
scoreboard players operation #EntityDamage gun.data = @s smithed.damage
scoreboard players operation #EntityDamage gun.data += #PhysicalDamage gun.data


#on fait apparaître le text display devant l'entitée

execute at @s anchored eyes positioned ^ ^ ^.6 summon text_display run function gun:damage_inflict/display



function #smithed.damage:entity/apply/armor
scoreboard players operation @s smithed.damage = #PhysicalDamage gun.data
function #smithed.damage:entity/apply


