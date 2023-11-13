execute store result score #gun_ability gun.data run data get storage gun:data gun.gun_abilty

execute if score #gun_ability gun.data matches 0 run function gun:abilities/ability/tell_user_weapon_doesnt_have_ability/