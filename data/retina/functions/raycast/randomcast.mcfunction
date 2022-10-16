#> retina:raycast/randomcast
#
# Runs a single raycast offset by a random number of degrees from where the executor is looking
#
# @context a position and a rotation
# @within retina:run_raycast
# @input
#	score $spread_min retina
#		Minimum amount of random offset to use
#   score $spread_max retina
#		Maximum amount of random offset to use
# @reads
#   score $out random
#       An integer in the range [$spread_min, $spread_max], given by the function random:uniform
#   predicate random:coin_toss
#       A boolean value with a 50% chance of being either 0 or 1.
#   score @p[tag=retina.reference_player] retina.show_particle
#		Whether the raycast should show a particle at the endpoint
#   score @p[tag=retina.reference_player] retina.show_line
#		Whether the raycast should draw a continuous line of particles from start to finish
# @writes
#   score $random_offset_h retina
#       How many degrees to offset horizontally, given by the 1st call of random:uniform
#   score $random_offset_v retina
#       How many degrees to offset vertically, given by the 2nd call of random:uniform
#   score $spread_sign_h retina
#       Whether $random_offset_h should be added or subtracted. 1 = add, 0 = subtract
#   score $spread_sign_v retina
#       Whether $random_offset_v should be added or subtracted. 1 = add, 0 = subtract
#   score $horizontal_temp_rotation retina
#       Stores horizontal rotation of the executing marker. Plus/minused by the value of $random_offset_h 
#   score $vertical_temp_rotation retina
#       Stores vertical rotation of the executing marker. Plus/minused by the value of $random_offset_v

tag @s add retina.reference_player
execute positioned ^ ^ ^ run summon marker ^ ^ ^ {Tags:["retina.randomcast","retina.rotate"]}
#execute as @e[type=marker,limit=1,tag=retina.rotate] run tp @s ^ ^ ^ facing entity @a[tag=retina.reference_player,sort=nearest,limit=1]
execute as @e[type=marker,limit=1,tag=retina.rotate] store result entity @s Rotation[0] float 0.01 run data get entity @a[tag=retina.reference_player,sort=nearest,limit=1] Rotation[0] 100
execute as @e[type=marker,limit=1,tag=retina.rotate] store result entity @s Rotation[1] float 0.01 run data get entity @a[tag=retina.reference_player,sort=nearest,limit=1] Rotation[1] 100

scoreboard players operation $min random = $spread_min retina
scoreboard players operation $max random = $spread_max retina 

function random:uniform
scoreboard players operation $random_offset_h retina = $out random
function random:uniform
scoreboard players operation $random_offset_v retina = $out random

execute store result score $horizontal_temp_rotation retina run data get entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[0] 10
execute store result score $spread_sign_h retina if predicate random:coin_toss
execute if score $spread_sign_h retina matches 0 run scoreboard players operation $horizontal_temp_rotation retina -= $random_offset_h retina
execute if score $spread_sign_h retina matches 1 run scoreboard players operation $horizontal_temp_rotation retina += $random_offset_h retina
execute store result entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[0] float 0.1 run scoreboard players get $horizontal_temp_rotation retina

execute store result score $vertical_temp_rotation retina run data get entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[1] 10
execute store result score $spread_sign_v retina if predicate random:coin_toss
execute if score $spread_sign_v retina matches 0 run scoreboard players operation $vertical_temp_rotation retina -= $random_offset_v retina
execute if score $spread_sign_v retina matches 1 run scoreboard players operation $vertical_temp_rotation retina += $random_offset_v retina
execute store result entity @e[type=marker,tag=retina.rotate,limit=1] Rotation[1] float 0.1 run scoreboard players get $vertical_temp_rotation retina

execute as @e[type=marker,tag=retina.randomcast] run scoreboard players operation @s retina.show_particle = @p[tag=retina.reference_player] retina.show_particle
execute as @e[type=marker,tag=retina.randomcast] run scoreboard players operation @s retina.show_line = @p[tag=retina.reference_player] retina.show_line
tag @s remove retina.reference_player
execute as @e[type=marker,tag=retina.randomcast] at @s run function retina:raycast/singlecast
