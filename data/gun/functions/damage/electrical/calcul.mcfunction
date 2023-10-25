function gun:damage/protection/toxic
scoreboard players operation #ElectricalDamage gun.data *= #prot gun.data
function gun:damage/protection/physical
scoreboard players operation #ElectricalDamage gun.data /= #prot gun.data

