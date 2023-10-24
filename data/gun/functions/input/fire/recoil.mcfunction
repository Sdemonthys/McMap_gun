execute store result score #recoil gun.data run data get storage gun:data gun.recoil

#0 = no recoil
execute if score #recoil gun.data matches 1 run tp @s ~ ~ ~ ~ ~-1
execute if score #recoil gun.data matches 2 run tp @s ~ ~ ~ ~ ~-3
execute if score #recoil gun.data matches 3 run tp @s ~ ~ ~ ~ ~-5