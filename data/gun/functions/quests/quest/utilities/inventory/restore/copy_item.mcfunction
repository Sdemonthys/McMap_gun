

$execute if score #slot gun.data matches 0..35 run item replace entity @s container.$(slot) with $(id)$(tag) $(count)

$execute if score #slot gun.data matches 100 run item replace entity @s armor.feet with $(id)$(tag) $(count)
$execute if score #slot gun.data matches 101 run item replace entity @s armor.legs with $(id)$(tag) $(count)
$execute if score #slot gun.data matches 102 run item replace entity @s armor.chest with $(id)$(tag) $(count)
$execute if score #slot gun.data matches 103 run item replace entity @s armor.head with $(id)$(tag) $(count)

$execute if score #slot gun.data matches -106 run item replace entity @s weapon.offhand with $(id)$(tag) $(count)



