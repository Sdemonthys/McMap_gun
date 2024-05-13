
execute store result score #gun_ability gun.data run data get storage gun:data data.gun.gun.gun_ability

execute if score #gun_ability gun.data matches 0 run function gun:abilities/ability/tell_user_weapon_doesnt_have_ability/
execute if score #gun_ability gun.data matches 1 run function gun:abilities/ability/wich/test/test

