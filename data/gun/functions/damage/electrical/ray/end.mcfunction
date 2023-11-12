execute store result score #ElectricalDamage gun.data run data get storage gun:data gun.Damage.Electrical

function gun:damage/electrical/calcul

scoreboard players operation @s smithed.damage = #ElectricalDamage gun.data

scoreboard players set #PhysicalDamage gun.data 0

function gun:damage_inflict/

tag @s remove will_hit
execute if score #Elec.Propagation gun.data matches 1.. run function gun:damage/electrical/loop
scoreboard players set #temp gun.data 1

