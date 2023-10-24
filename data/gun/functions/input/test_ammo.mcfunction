execute store result score #ammo gun.data run data get storage gun:data gun.Ammo
execute if score #ammo gun.data matches 0 run playsound gun:click player @s ~ ~ ~ 5 1
execute if score #ammo gun.data matches 1.. run function gun:input/reduce_ammo
