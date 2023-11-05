scoreboard players remove #Elec.Propagation gun.data 1

scoreboard players set #ToxicDamage gun.data 0
scoreboard players set #PhysicalDamage gun.data 0
scoreboard players set #NeutralDamage gun.data 0

tag @s add been_hit
tag @e[type=!#gun:no_ai,limit=1,distance=..25,sort=nearest,tag=!been_hit,tag=!global.ignore.kill,tag=!global.ignore.pos,tag=!global.ignore,tag=!gun.temp] add will_hit
execute at @s anchored feet facing entity @e[type=!#gun:no_ai,tag=will_hit] feet run function gun:damage/electrical/ray/
tag @s remove been_hit
