
scoreboard players set @s double_jump_cooldown 200

summon area_effect_cloud ~ ~ ~ {Radius:5f,Duration:20,effects:[{id:"minecraft:levitation",amplifier:30b,duration:10,show_particles:0b,show_icon:0b}]}

playsound block.beacon.activate master @s ~ ~ ~ 10

tag @s remove double_jumping
