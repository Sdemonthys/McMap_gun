execute store result score #firing_mode gun.data run data get storage gun:data gun.FiringMode
execute store result score @s gun.cooldown run data get storage gun:data gun.cooldown

tag @s add gun.temp
execute anchored eyes run function gun:input/fire/shoot
tag @s remove gun.temp
say pew pew