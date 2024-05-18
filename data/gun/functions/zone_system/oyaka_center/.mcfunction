execute unless score @s oyaka_zones matches 1 run function gun:zone_system/reset
execute unless entity @s[scores={oyaka_zones=1}] run tellraw @a[tag=convention.debug] "[Entering Oyaka_center]"
scoreboard players set @s oyaka_zones 1
advancement revoke @s only gun:oyaka_center