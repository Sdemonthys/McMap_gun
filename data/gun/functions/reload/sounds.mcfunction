execute store result score #sound gun.data run data get storage gun:data gun.sound

execute if score #sound gun.data matches 0 run playsound gun:semi.reload player @s ~ ~ ~ 10 1
execute if score #sound gun.data matches 1 run playsound gun:semi.reload player @s ~ ~ ~ 45 1
execute if score #sound gun.data matches 2 run playsound gun:semi.reload player @s ~ ~ ~ 1 1
execute if score #sound gun.data matches 3 run playsound gun:semi.reload player @s ~ ~ ~ 1 1
execute if score #sound gun.data matches 4 run playsound gun:shotgun.reload player @s ~ ~ ~ 1 1
execute if score #sound gun.data matches 5 run playsound gun:semi.reload player @s ~ ~ ~ 1 1
execute if score #sound gun.data matches 6 run playsound gun:semi.reload player @s ~ ~ ~ 1 1
