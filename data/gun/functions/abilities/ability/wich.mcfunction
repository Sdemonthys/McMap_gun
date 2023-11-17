
execute store result score #level_gun gun.data run data get storage gun:data current_item.tag.gun.LevelMin

execute if score @p Level < #level_gun gun.data run function gun:abilities/ability/none
execute if score @p Level >= #level_gun gun.data run function gun:abilities/ability/launch
