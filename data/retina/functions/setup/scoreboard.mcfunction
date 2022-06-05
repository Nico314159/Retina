#> retina:setup/scoreboard
#
# @context any
# @within retina:setup/load

scoreboard objectives add retina dummy {"text": "retina", "color": "gold"}
scoreboard objectives add retina.id dummy {"text": "retina entity IDs", "color": "gold"}
scoreboard objectives add retina.show_particle dummy 
scoreboard objectives add retina.show_line dummy 

scoreboard players set $5 retina 5
scoreboard players set $10 retina 10
scoreboard players set $100 retina 100

scoreboard players set $1000 retina 1000
scoreboard players set $1000000 retina 1000000

execute unless score $horizontal_count retina = $horizontal_count retina run scoreboard players set $horizontal_count retina 1
execute unless score $vertical_count retina = $vertical_count retina run scoreboard players set $vertical_count retina 1
execute unless score $center_count retina = $center_count retina run scoreboard players set $center_count retina 0
execute unless score $offset retina = $offset retina run scoreboard players set $offset retina 5
execute unless score $spread_enabled_local retina = $spread_enabled_local retina run scoreboard players set $spread_enabled_local retina 1
execute unless score $spread_enabled_global retina = $spread_enabled_global retina run scoreboard players set $spread_enabled_global retina 1
execute unless score $spread_min retina = $spread_min retina run scoreboard players set $spread_min retina 10
execute unless score $spread_max retina = $spread_max retina run scoreboard players set $spread_max retina 10

execute unless score $ignore_glass_panes retina = $ignore_glass_panes retina run scoreboard players set $ignore_glass_panes retina 0
execute unless score $ignore_glass_blocks retina = $ignore_glass_blocks retina run scoreboard players set $ignore_glass_blocks retina 0
execute unless score $ignore_leaves retina = $ignore_leaves retina run scoreboard players set $ignore_leaves retina 0
execute unless score $ignore_liquids retina = $ignore_liquids retina run scoreboard players set $ignore_liquids retina 0
execute unless score $ignore_scaffolding retina = $ignore_scaffolding retina run scoreboard players set $ignore_scaffolding retina 0
execute unless score $ignore_fire retina = $ignore_fire retina run scoreboard players set $ignore_fire retina 0
execute unless score $ignore_barriers retina = $ignore_barriers retina run scoreboard players set $ignore_barriers retina 0
execute unless score $ignore_intangible retina = $ignore_intangible retina run scoreboard players set $ignore_intangible retina 0
execute unless score $ignore_passable retina = $ignore_passable retina run scoreboard players set $ignore_passable retina 0
execute unless score $ignore_climable retina = $ignore_climable retina run scoreboard players set $ignore_climable retina 0
