#> retina:raycast/singlecast
#
# Runs a single raycast directly where the executor is looking
#
# @context a position and a rotation
# @within retina:run_raycast
# @within retina:raycast/randomcast
# @within retina:raycast/multicast/main
# @calls retina:get_target
# @input
#	score @s retina.show_particle
#		Whether the raycast should show a particle at the endpoint
#   score @s retina.show_line
#		Whether the raycast should draw a continuous line of particles from start to finish
# @output
#   score @s looking_at_gold
#		Self-explanatory; used exclusively for debugging
#   score $total_distance retina
#		The distance travelled by the ray before it hits a block. 1,000,000 corresponds to one block. Unset if the maximum recursion depth is reached (i.e. if the ray travels at least 20 blocks).
#	storage retina:output
#		Target: string
#			"BLOCK" if the ray hits a block, "ENTITY" if the ray hits an entity, "NONE" if the ray hits nothing.
#		Distance: double
#			How long the ray travels before hitting an obstacle.
#		TargetedBlock: int[]
#			The integer coordinates of the block that the ray finds itself in when it hits something (i.e. the "targeted block"). Unset if the ray hits an entity or if no block is found.
#		TargetedEntity.Pos: float[]
#			The position of the targeted entity. Unset if the ray hits a block or if no entity is found.
#		TargetedEntity.UUID: int[]
#			The UUID of the targeted entity. Unset if the ray hits a block or if no entity is found.
#		ContactSurface: double[]
#			The surface of the block or entity the ray hits (six coordinates between 0 and 1000000, where 0 0 0 and 1000000 1000000 1000000 are opposite corners of the block). Unset if no block or entity is found.
#		ContactCoordinates: double[]
#			The exact position where the ray hits something within the targeted block (three coordinates between 0 and 1000000, where 0 0 0 and 1000000 1000000 1000000 are opposite corners of the block). Unset if no block or entity is found.
#		PlacingPosition: int[]
#			The integer coordinates of the block before the ray hits something (i.e. where a block would be placed, if a player were to place a block). Unset if the ray hits an entity or if no block is found.

function retina:get_target
execute at @e[type=minecraft:marker, tag=retina.ray] if block ~ ~ ~ minecraft:gold_block run scoreboard players set @s looking_at_gold 1
execute at @e[type=minecraft:marker, tag=retina.ray] unless block ~ ~ ~ minecraft:gold_block run scoreboard players set @s looking_at_gold 0
# scoreboard players set $temp retina.show_particle 0
execute as @e[type=minecraft:marker, tag=retina.ray] run function retina:set_coordinates
execute unless score @s retina.show_particle matches 0 as @e[type=minecraft:marker, tag=retina.ray] at @s run function retina:display_particle
execute unless score @s retina.show_line matches 0 at @s run function retina:raycast/draw_line
execute if entity @s[type=marker,tag=retina.multicast] run kill @s
execute if entity @s[type=marker,tag=retina.randomcast] run kill @s