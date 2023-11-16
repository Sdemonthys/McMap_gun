
execute store result score #gun_ability gun.data run data get storage gun:data data.gun.gun.gun_ability
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.LevelMin

execute if score #gun_ability gun.data matches 1 if score @p Level < #level_min gun.data run tellraw @p {"text": "You don't have the requiered level to use this weapon's ability.","color": "dark_red","italic": false}

execute if score #gun_ability gun.data matches 0 run function gun:abilities/ability/tell_user_weapon_doesnt_have_ability/
execute if score #gun_ability gun.data matches 1 if score @p Level >= #level_min gun.data run function gun:abilities/ability/wich/test/test