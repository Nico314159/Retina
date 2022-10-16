#> retina:run_raycast
#
# Runs raycasts with properties based on scoreboard settings
#
# @public
# @context a user, a position, and a rotation
# @handles 
#   retina:raycast/singlecast
#   retina:raycast/multicast/main
#   retina:raycast/randomcast
# @input
#	score $horizontal_count retina
#		The number of raycasts with rotational offset on the horizontal axis 
#   score $vertical_count retina
#		The number of raycasts with rotational offset on the vertical axis 
#   score $center_count retina
#       The number of additional raycasts to run without offset 
# @reads
#   score $spread_enabled_local retina
#       Whether this raycast should include random variation or not      
#   score $offset retina
#       Number of degrees to offset the raycasts (for $horizontal_count retina and $vertical_count retina)
#   score $spread_min retina
#       Minimum amount of random spread to use
#   score $spread_max retina
#       Maximum amount of random spread to use
# @writes
#	score $total_count retina
#		How many raycasts to run in total. Equal to ($horizontal_count * $vertical_count) + $center_count
scoreboard players operation $total_count retina = $horizontal_count retina
scoreboard players operation $total_count retina *= $vertical_count retina
scoreboard players operation $total_count retina += $center_count retina


execute if score $total_count retina matches 1 if score $spread_enabled_local retina matches 0 at @s anchored eyes positioned ^ ^ ^ run function retina:raycast/singlecast
execute if score $total_count retina matches 1 unless score $spread_enabled_local retina matches 0 at @s anchored eyes positioned ^ ^ ^ run function retina:raycast/randomcast
execute unless score $total_count retina matches 1 at @s anchored eyes positioned ^ ^ ^-0.6 run function retina:raycast/multicast/main