execute store result score #sound gun.data run data get storage gun:data gun.sound

execute if score #sound gun.data matches 0 run playsound gun:bullet.semi player @a[distance=..100] ~ ~ ~ 10 1
execute if score #sound gun.data matches 1 run playsound gun:blaster.semi player @a[distance=..100] ~ ~ ~ 45 1
execute if score #sound gun.data matches 2 run playsound gun:bullet.auto player @a[distance=..100] ~ ~ ~ 1 1
execute if score #sound gun.data matches 3 run playsound gun:bullet.auto player @a[distance=..100] ~ ~ ~ 1 1
execute if score #sound gun.data matches 4 run playsound gun:bullet.auto player @a[distance=..100] ~ ~ ~ 1 1
execute if score #sound gun.data matches 5 run playsound gun:bullet.auto player @a[distance=..100] ~ ~ ~ 1 1
execute if score #sound gun.data matches 6 run playsound gun:bullet.auto player @a[distance=..100] ~ ~ ~ 1 1