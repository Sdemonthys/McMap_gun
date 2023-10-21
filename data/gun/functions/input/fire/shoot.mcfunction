execute if score #firing_mode gun.data matches 0 run function gun:input/fire/raycast/start

execute if score #firing_mode gun.data matches 1 positioned ^ ^ ^.2 run function gun:input/fire/raycast/start
execute if score #firing_mode gun.data matches 1 positioned ^ ^ ^ run function gun:input/fire/raycast/start
execute if score #firing_mode gun.data matches 1 positioned ^ ^ ^-.2 run function gun:input/fire/raycast/start

execute if score #firing_mode gun.data matches 2 rotated ~2.3 ~-3 run function gun:input/fire/raycast/start
execute if score #firing_mode gun.data matches 2 rotated ~3.5 ~3.5 run function gun:input/fire/raycast/start
execute if score #firing_mode gun.data matches 2 rotated ~-1.5 ~-4 run function gun:input/fire/raycast/start
execute if score #firing_mode gun.data matches 2 rotated ~2.6 ~-1.9 run function gun:input/fire/raycast/start
execute if score #firing_mode gun.data matches 2 rotated ~-3.5 ~-3.1 run function gun:input/fire/raycast/start