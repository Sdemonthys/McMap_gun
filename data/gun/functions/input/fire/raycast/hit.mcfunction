function gun:input/fire/raycast/end

execute store result score @s smithed.damage run data get storage gun:data gun.Damage.Neutral
execute store result score #PhysicalDamage gun.data run data get storage gun:data gun.Damage.Physical
execute if score #PhysicalDamage gun.data matches 1.. run function gun:damage/physical
execute store result score #ElectricalDamage gun.data run data get storage gun:data gun.Damage.Electrical
execute if score #ElectricalDamage gun.data matches 1.. run function gun:damage/electrical/
execute store result score #ToxicDamage gun.data run data get storage gun:data gun.Damage.Toxic
execute if score #ToxicDamage gun.data matches 1.. run function gun:damage/toxic

scoreboard players operation @s smithed.damage += #ElectricalDamage gun.data
scoreboard players operation @s smithed.damage += #ToxicDamage gun.data

function gun:damage_inflict/
