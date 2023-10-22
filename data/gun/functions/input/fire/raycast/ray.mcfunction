function gun:input/fire/raycast/particles
scoreboard players remove #range gun.data 1
execute if score #can_go_through_block gun.data matches 0 unless block ~ ~ ~ #gun:air run function gun:input/fire/raycast/end
execute positioned ~-.1 ~-.1 ~-.1 as @e[type=!#gun:no_ai,dx=0,tag=!gun.temp,tag=!global.ignore,tag=!global.ignore.kill,sort=nearest] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function gun:input/fire/raycast/entity_test
execute if score #range gun.data matches 1.. positioned ^ ^ ^.25 run function gun:input/fire/raycast/ray