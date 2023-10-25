particle glow ~ ~1 ~ 0 0 0 0 1 normal @a[distance=1..50]
execute store result score #temp gun.data if entity @e[type=!#gun:no_ai, distance=..1,tag=will_hit]
execute if score #temp gun.data matches 1 as @e[type=!#gun:no_ai, distance=..1,tag=will_hit] run function gun:damage/electrical/ray/end
execute if score #temp gun.data matches 0 positioned ^ ^ ^.9 run function gun:damage/electrical/ray/