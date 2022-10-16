#> retina:raycast/multicast/main
#
# Prepares a grid of raycasts that originate where the executor is looking and expand outwards in a rectangular formation
#
# @context a position and a rotation
# @within retina:run_raycast
# @input
#	score @p[tag=retina.reference_player] retina.show_particle
#		Whether the raycast should show a particle at the endpoint
#   score @p[tag=retina.reference_player] retina.show_line
#		Whether the raycast should draw a continuous line of particles from start to finish
# @writes
#   score $horizontal_index retina
#		Horizontal position of the raycast in the grid. Used by retina:raycast/multicast/loop
#   score $vertical_index retina
#		Vertical position of the raycast in the grid. Used by retina:raycast/multicast/loop
scoreboard players set $horizontal_index retina 0
scoreboard players set $vertical_index retina 0
execute at @s run function retina:raycast/multicast/loop
execute as @e[type=marker,tag=retina.multicast] run scoreboard players operation @s retina.show_particle = @p[tag=retina.reference_player] retina.show_particle
execute as @e[type=marker,tag=retina.multicast] run scoreboard players operation @s retina.show_line = @p[tag=retina.reference_player] retina.show_line
execute as @e[type=marker,tag=retina.multicast] at @s anchored eyes positioned ^ ^ ^ run function retina:raycast/singlecast
tag @a remove retina.reference_player