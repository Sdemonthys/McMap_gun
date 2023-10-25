execute store result score #ElectricalDamage gun.data run data get storage gun:data gun.Damage.Electrical
tellraw @a[tag=convention.debug] {"score":{"name":"#ElectricalDamage","objective": "gun.data"}}
function gun:damage/electrical/calcul
say a
scoreboard players operation @s smithed.damage = #ElectricalDamage gun.data
tellraw @a[tag=convention.debug] {"score":{"name":"@s","objective": "smithed.damage"}}
function #smithed.damage:entity/apply/armor

tag @s remove will_hit
execute if score #Elec.Propagation gun.data matches 1.. run function gun:damage/electrical/loop
scoreboard players set #temp gun.data 1