function gun:damage/protection/electrical
scoreboard players operation #PhysicalDamage gun.data *= #prot gun.data
function gun:damage/protection/toxic
scoreboard players operation #PhysicalDamage gun.data /= #prot gun.data