#> retina:raycast/multicast/loop
#
# Runs a grid of raycasts that originate where the executor is looking and expand outwards in a rectangular formation
#
# @context a position and a rotation
# @within retina:raycast/multicast/main
# @within retina:raycast/multicast/loop
# @input
#   score $offset retina
#       The usual number of degrees of offset in between each raycast
#	score $spread_enabled_local retina
#		Whether this grid of raycasts should use random spread amplification
#   score $spread_enabled_global retina
#		Whether random spread amplification is even allowed for multi-raycasts. Intended exlcusively for Minecraft TF2; other datapack developers should not worry about this value.
#   score $spread_min retina
#       Minimum *multiplier* for $offset (10:1 scale). Only active if $spread_enabled_local and $spread_enabled_global both equal 1
#   score $spread_max retina
#       Maximum *multiplier* for $offset (10:1 scale). Only active if $spread_enabled_local and $spread_enabled_global both equal 1
#   score $horizontal_count retina
#		The number of raycasts with rotational offset on the horizontal axis. 
#   score $vertical_count retina
#		The number of raycasts with rotational offset on the vertical axis. 
#   score $center_count retina
#       The number of additional raycasts to run without offset. 
#   score $horizontal_index retina
#		Horizontal position of this raycast in the grid. 0 is leftmost, $horizontal_count - 1 is rightmost
#   score $vertical_index retina
#		Vertical position of this raycast in the grid. 0 is bottommost, $vertical_count - 1 is topmost
# @reads
#   score $out random
#       An integer in the range [$spread_min, $spread_max], given by the function random:uniform
# @writes
#   score $center_comp_h retina
#		Number of degrees needed to center-compensate horizontally
#   score $center_comp_v retina
#		Number of degrees needed to center-compensate vertically
#   score $horizontal_index_offset retina
#		Total number of degrees to rotate the executing marker horizontally
#   score $vertical_index_offset retina
#		Total number of degrees to rotate the executing marker vertically
#   score $horizontal_temp_rotation retina
#       Stores horizontal rotation of the executing marker. Incremented by the value of $horizontal_index_offset 
#   score $vertical_temp_rotation retina
#       Stores vertical rotation of the executing marker. Plus/minused by the value of $vertical_index_offset
#   score $horizontal_index retina
#		See line 23. Incremented by 1 every loop. Rolls over once rightmost index is reached.
#   score $vertical_index retina
#		See line 25. Incremented by 1 when $horizontal_index rolls over. When topmost index is reached, loop terminates.
#   score $center_index retina
#       Index number for centered raycasts. Used by retina:raycast/multicast/center

tag @s add retina.reference_player
execute positioned ^ ^ ^ anchored eyes run summon marker ^ ^ ^ {Tags:["retina.multicast","retina.rotate"]}
data modify entity @e[type=marker,limit=1,tag=retina.rotate] Rotation set from entity @s Rotation

scoreboard players set $random_offset_h retina 10
scoreboard players set $random_offset_v retina 10

scoreboard players operation $min random = $spread_min retina
scoreboard players operation $max random = $spread_max retina 

execute if score $spread_enabled_global retina matches 1 if score $spread_enabled_local retina matches 1 run function random:uniform
execute if score $spread_enabled_global retina matches 1 if score $spread_enabled_local retina matches 1 run scoreboard players operation $random_offset_h retina = $out random
execute if score $spread_enabled_global retina matches 1 if score $spread_enabled_local retina matches 1 run function random:uniform
execute if score $spread_enabled_global retina matches 1 if score $spread_enabled_local retina matches 1 run scoreboard players operation $random_offset_v retina = $out random

scoreboard players operation $center_comp_h retina = $horizontal_count retina
scoreboard players operation $center_comp_h retina *= $5 retina
scoreboard players remove $center_comp_h retina 5
scoreboard players operation $horizontal_index_offset retina = $horizontal_index retina
scoreboard players operation $horizontal_index_offset retina *= $10 retina
scoreboard players operation $horizontal_index_offset retina -= $center_comp_h retina
scoreboard players operation $horizontal_index_offset retina *= $offset retina
scoreboard players operation $horizontal_index_offset retina *= $random_offset_h retina
scoreboard players operation $horizontal_index_offset retina /= $10 retina

scoreboard players operation $center_comp_v retina = $vertical_count retina
scoreboard players operation $center_comp_v retina *= $5 retina
scoreboard players remove $center_comp_v retina 5
scoreboard players operation $vertical_index_offset retina = $vertical_index retina
scoreboard players operation $vertical_index_offset retina *= $10 retina
scoreboard players operation $vertical_index_offset retina -= $center_comp_v retina
scoreboard players operation $vertical_index_offset retina *= $offset retina
scoreboard players operation $vertical_index_offset retina *= $random_offset_v retina
scoreboard players operation $vertical_index_offset retina /= $10 retina

execute store result score $horizontal_temp_rotation retina run data get entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[0] 10
scoreboard players operation $horizontal_temp_rotation retina += $horizontal_index_offset retina
execute store result entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[0] float 0.1 run scoreboard players get $horizontal_temp_rotation retina

execute store result score $vertical_temp_rotation retina run data get entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[1] 10
scoreboard players operation $vertical_temp_rotation retina += $vertical_index_offset retina
execute store result entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[1] float 0.1 run scoreboard players get $vertical_temp_rotation retina


tag @e[type=marker] remove retina.rotate
scoreboard players add $horizontal_index retina 1
execute if score $horizontal_index retina >= $horizontal_count retina run scoreboard players add $vertical_index retina 1
execute if score $horizontal_index retina >= $horizontal_count retina run scoreboard players set $horizontal_index retina 0
execute if score $horizontal_index retina < $horizontal_count retina if score $vertical_index retina < $vertical_count retina run function retina:raycast/multicast/loop


execute if score $vertical_index retina >= $vertical_count retina if score $center_count retina matches 1.. run scoreboard players set $center_index retina 0
execute if score $vertical_index retina >= $vertical_count retina if score $center_count retina matches 1.. run function retina:raycast/multicast/center
