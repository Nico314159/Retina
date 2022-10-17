#> retina:raycast/ignore_protocols
#
# Checks if the block hit by the raycast is in the list of blocks to ignore. 
#
# @context a marker and the current ray position
# @within retina:raycast/loop
# @input
#   score $ignore_glass_panes retina
#       Whether the ray can pass through glass panes (any color) and iron bars.
#   score $ignore_glass_blocks retina
#       Whether the ray can pass through glass blocks (including the 1.17 tinted glass)
#   score $ignore_leaves retina
#       Whether the ray can pass through leaves. Only applies to overworld leaves, not crimson/warped wart blocks 
#   score $ignore_liquids retina
#       Whether the ray can pass through water and lava.
#   score $ignore_scaffolding retina
#       Whether the ray can pass through... scaffolding.
#   score $ignore_fire retina
#       Whether the ray can pass through fire and soul fire.
#   score $ignore_barriers retina
#       Whether the ray can pass through barrier blocks. Does not apply to other unbreakable blocks like bedrock.
#   score $ignore_intangible retina
#       Whether the ray can pass through light level blocks and the structure void
#   score $ignore_climbable retina
#       Whether the ray can pass through climbable blocks (which in vanilla includes ladders, scaffolding and all vine types)
#   score $ignore_passable retina
#       Whether the ray can pass through blocks that players can walk through, such as flowers or crops
# @output
#   score $ignore_this retina
#       Whether the current block should be ignored according to the above settings. 1 (or higher) = yes, 0 = no


scoreboard players set $ignore_this retina 0
execute if block ~ ~ ~ #retina:iron_bars_and_glass_panes run scoreboard players operation $ignore_this retina += $ignore_glass_panes retina
execute if block ~ ~ ~ #retina:glass_blocks run scoreboard players operation $ignore_this retina += $ignore_glass_blocks retina
execute if block ~ ~ ~ #minecraft:leaves run scoreboard players operation $ignore_this retina += $ignore_leaves retina
execute if block ~ ~ ~ #retina:liquids run scoreboard players operation $ignore_this retina += $ignore_liquids retina
execute if block ~ ~ ~ minecraft:scaffolding run scoreboard players operation $ignore_this retina += $ignore_scaffolding retina
execute if block ~ ~ ~ #minecraft:fire run scoreboard players operation $ignore_this retina += $ignore_fire retina
execute if block ~ ~ ~ minecraft:barrier run scoreboard players operation $ignore_this retina += $ignore_barriers retina
execute if block ~ ~ ~ #retina:intangible run scoreboard players operation $ignore_this retina += $ignore_intangible retina
execute if block ~ ~ ~ #minecraft:climbable run scoreboard players operation $ignore_this retina += $ignore_climbable retina
execute if block ~ ~ ~ #retina:passable run scoreboard players operation $ignore_this retina += $ignore_passable retina

execute at @s if score $ignore_this retina matches 0 run function retina:raycast/on_block_found
execute at @s unless score $ignore_this retina matches 0 run scoreboard players set $ray_hits_block retina 0