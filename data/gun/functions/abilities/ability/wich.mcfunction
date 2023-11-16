
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.LevelMin

execute if score @p Level < #level_min gun.data run tellraw @p [{"text": "You can't use the weapon's ability if you don't have the requiered level","italic":false,"color": "dark_red"}]
execute if score @p Level >= #level_min gun.data run function gun:abilities/ability/launch
