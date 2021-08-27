#> iris:get_block_surfaces/block/stairs
#
# @within iris:get_block_surfaces/main

# half=bottom, shape=straight
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=east, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 0, 1000000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 0, 1000000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=west, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 500000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 500000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 500000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 500000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=south, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 500000, 1000000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 500000, 0, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 500000, 1000000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=north, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 1000000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 1000000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 1000000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 500000, 1000000, 1000000, 500000]]}

# half=top, shape=straight
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=east, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 1000000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 0, 1000000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 0, 1000000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=west, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 500000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 500000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 500000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 500000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=south, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 500000, 1000000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 500000, 0, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 500000, 1000000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 1000000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=north, shape=straight] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 1000000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 1000000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 1000000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 500000, 1000000, 500000, 500000]]}

# half=bottom, shape=inner_left
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=east, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 1000000], [0, 1000000, 0, 500000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 0, 1000000, 500000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 1000000], [0, 500000, 0, 0, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 0, 1000000, 1000000, 0], [0, 500000, 0, 500000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 1000000, 1000000, 1000000, 1000000], [0, 500000, 500000, 500000, 1000000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=west, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 500000, 1000000, 1000000], [500000, 1000000, 500000, 1000000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 500000, 500000, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 1000000], [500000, 500000, 500000, 500000, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 500000, 1000000, 0], [500000, 500000, 500000, 1000000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 500000, 1000000, 1000000], [500000, 500000, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=south, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 500000, 1000000, 1000000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 500000, 0, 1000000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 500000, 1000000, 1000000, 500000], [500000, 500000, 0, 1000000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 500000, 500000, 1000000, 1000000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=north, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 1000000, 1000000, 500000], [0, 1000000, 500000, 500000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 1000000, 500000, 500000], [0, 500000, 500000, 500000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 500000], [0, 500000, 500000, 0, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000], [500000, 500000, 500000, 500000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 1000000, 1000000, 0], [0, 500000, 500000, 500000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 500000, 1000000, 1000000, 500000], [0, 500000, 1000000, 500000, 1000000, 1000000]]}

# half=top, shape=inner_left
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=east, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 1000000, 500000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 0, 1000000, 0, 1000000], [0, 0, 0, 500000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 1000000], [0, 0, 0, 0, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 0, 1000000, 500000, 0], [0, 0, 0, 500000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000], [0, 0, 500000, 500000, 500000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=west, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 500000, 500000, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 500000, 0, 1000000], [500000, 0, 500000, 1000000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 1000000], [500000, 0, 500000, 500000, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 500000, 500000, 0], [500000, 0, 500000, 1000000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 500000, 500000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=south, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 500000, 1000000, 0, 1000000], [500000, 0, 0, 1000000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 500000, 0, 500000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 500000, 1000000, 500000, 500000], [500000, 0, 0, 1000000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 1000000, 500000, 1000000], [500000, 0, 500000, 1000000, 500000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=north, shape=inner_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 1000000, 500000, 500000], [0, 500000, 500000, 500000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 1000000, 0, 500000], [0, 0, 500000, 500000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 500000], [0, 0, 500000, 0, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000], [500000, 0, 500000, 500000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 1000000, 500000, 0], [0, 0, 500000, 500000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 500000, 1000000, 500000, 500000], [0, 0, 1000000, 500000, 500000, 1000000]]}

# half=bottom, shape=inner_right
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=east, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 500000, 1000000, 1000000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 500000, 0, 1000000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 500000, 1000000, 1000000, 500000], [500000, 500000, 0, 1000000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 500000, 500000, 1000000, 1000000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=west, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 1000000, 1000000, 500000], [0, 1000000, 500000, 500000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 1000000, 500000, 500000], [0, 500000, 500000, 500000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 500000], [0, 500000, 500000, 0, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000], [500000, 500000, 500000, 500000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 1000000, 1000000, 0], [0, 500000, 500000, 500000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 500000, 1000000, 1000000, 500000], [0, 500000, 1000000, 500000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=south, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 500000, 1000000, 1000000, 1000000], [0, 1000000, 0, 500000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 500000, 0, 1000000, 1000000], [0, 500000, 0, 0, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 500000, 1000000, 1000000, 500000], [0, 500000, 0, 500000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 500000, 500000, 500000, 1000000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=north, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 1000000], [0, 1000000, 0, 500000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 0, 1000000, 500000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 1000000], [0, 500000, 0, 0, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 0, 1000000, 1000000, 0], [0, 500000, 0, 500000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 1000000, 1000000, 1000000, 1000000], [0, 500000, 500000, 500000, 1000000, 500000]]}

# half=top, shape=inner_right
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=east, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 500000, 1000000, 500000, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 500000, 1000000, 0, 1000000], [500000, 0, 0, 1000000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 500000, 0, 500000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 500000, 1000000, 500000, 500000], [500000, 0, 0, 1000000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 1000000, 500000, 1000000], [500000, 0, 500000, 1000000, 500000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=west, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 1000000, 500000, 500000], [0, 500000, 500000, 500000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 1000000, 0, 500000], [0, 0, 500000, 500000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 500000], [0, 0, 500000, 0, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000], [500000, 0, 500000, 500000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 1000000, 500000, 0], [0, 0, 500000, 500000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 500000, 1000000, 500000, 500000], [0, 0, 1000000, 500000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=south, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 500000, 500000, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 500000, 0, 1000000], [500000, 0, 500000, 1000000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 1000000], [500000, 0, 500000, 500000, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 500000, 500000, 0], [500000, 0, 500000, 1000000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 500000, 500000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=north, shape=inner_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 1000000, 500000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 0, 1000000, 0, 1000000], [0, 0, 0, 500000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 1000000], [0, 0, 0, 0, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 0, 1000000, 500000, 0], [0, 0, 0, 500000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000], [0, 0, 500000, 500000, 500000, 500000]]}

# half=bottom, shape=outer_left
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=east, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 0, 1000000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 500000, 1000000, 1000000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=west, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 500000, 500000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 500000, 500000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 500000, 0, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [500000, 500000, 500000, 500000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 500000, 500000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 500000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=south, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 500000, 1000000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 500000, 500000, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 500000, 1000000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=north, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 500000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 500000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 500000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 500000, 500000, 1000000, 500000]]}

# half=top, shape=outer_left
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=east, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 0, 1000000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 0, 1000000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 500000, 1000000, 500000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=west, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 500000, 500000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 500000, 500000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 500000, 0, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 500000, 500000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 500000, 500000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 500000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=south, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 500000, 1000000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 500000, 500000, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 500000, 1000000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=north, shape=outer_left] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 500000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 500000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 500000, 500000, 500000, 500000]]}

# half=bottom, shape=outer_right
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=east, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 500000, 1000000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 500000, 500000, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 500000, 1000000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 500000, 1000000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=west, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 0, 500000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 0, 500000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 0, 0, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 0, 500000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 500000, 500000, 1000000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=south, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 1000000, 500000, 500000, 1000000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [0, 500000, 500000, 500000, 500000, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000], [0, 500000, 500000, 0, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [500000, 500000, 500000, 500000, 1000000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0], [0, 500000, 500000, 500000, 1000000, 500000]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [0, 500000, 1000000, 500000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=bottom, facing=north, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 1000000, 0, 1000000, 1000000, 500000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], West: [[0, 0, 0, 0, 500000, 1000000], [500000, 500000, 0, 500000, 1000000, 500000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000], [1000000, 500000, 0, 1000000, 1000000, 500000]], North: [[0, 0, 0, 1000000, 500000, 0], [500000, 500000, 0, 1000000, 1000000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000], [500000, 500000, 500000, 1000000, 1000000, 500000]]}

# half=top, shape=outer_right
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=east, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 500000, 1000000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 500000, 1000000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 500000, 500000, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 500000, 1000000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 500000, 1000000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 1000000, 1000000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=west, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 0, 500000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 0, 500000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 0, 0, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 0, 500000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 500000, 500000, 500000, 500000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=south, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [0, 500000, 500000, 500000, 500000, 1000000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [0, 0, 500000, 500000, 0, 1000000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [0, 0, 500000, 0, 500000, 1000000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [500000, 0, 500000, 500000, 500000, 1000000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [0, 0, 500000, 500000, 500000, 500000]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [0, 0, 1000000, 500000, 500000, 1000000]]}
execute if block ~ ~ ~ #minecraft:stairs[half=top, facing=north, shape=outer_right] run data modify storage iris:block Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 1000000], [500000, 500000, 0, 1000000, 500000, 500000]], Bottom: [[0, 500000, 0, 1000000, 500000, 1000000], [500000, 0, 0, 1000000, 0, 500000]], West: [[0, 500000, 0, 0, 1000000, 1000000], [500000, 0, 0, 500000, 500000, 500000]], East: [[1000000, 500000, 0, 1000000, 1000000, 1000000], [1000000, 0, 0, 1000000, 500000, 500000]], North: [[0, 500000, 0, 1000000, 1000000, 0], [500000, 0, 0, 1000000, 500000, 0]], South: [[0, 500000, 1000000, 1000000, 1000000, 1000000], [500000, 0, 500000, 1000000, 500000, 500000]]}
