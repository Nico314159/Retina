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