function gun:input/fire/raycast/particles
scoreboard players remove #range gun.data 1
execute if score #can_go_through_block gun.data matches 0 unless block ~ ~ ~ #gun:air run function gun:input/fire/raycast/end
execute as @e[type=!#gun:no_ai,distance=...25,tag=!gun.temp,tag=!global.ignore,tag=!global.ignore.kill,sort=nearest] run function gun:input/fire/raycast/entity_test
execute if score #range gun.data matches 1.. positioned ^ ^ ^.25 run function gun:input/fire/raycast/ray