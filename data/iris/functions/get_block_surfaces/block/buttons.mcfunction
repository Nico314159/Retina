# face=floor, powered=false
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=west, powered=false] run data modify storage iris:block Surfaces set value {Top: [[375000, 125000, 312500, 625000, 125000, 687500]], Bottom: [[375000, 0, 312500, 625000, 0, 687500]], West: [[375000, 0, 312500, 375000, 125000, 687500]], East: [[625000, 0, 312500, 625000, 125000, 687500]], North: [[375000, 0, 312500, 625000, 125000, 312500]], South: [[375000, 0, 687500, 625000, 125000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=east, powered=false] run data modify storage iris:block Surfaces set value {Top: [[375000, 125000, 312500, 625000, 125000, 687500]], Bottom: [[375000, 0, 312500, 625000, 0, 687500]], West: [[375000, 0, 312500, 375000, 125000, 687500]], East: [[625000, 0, 312500, 625000, 125000, 687500]], North: [[375000, 0, 312500, 625000, 125000, 312500]], South: [[375000, 0, 687500, 625000, 125000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=south, powered=false] run data modify storage iris:block Surfaces set value {Top: [[312500, 125000, 375000, 687500, 125000, 625000]], Bottom: [[312500, 0, 375000, 687500, 0, 625000]], West: [[312500, 0, 375000, 312500, 125000, 625000]], East: [[687500, 0, 375000, 687500, 125000, 625000]], North: [[312500, 0, 375000, 687500, 125000, 375000]], South: [[312500, 0, 625000, 687500, 125000, 625000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=north, powered=false] run data modify storage iris:block Surfaces set value {Top: [[312500, 125000, 375000, 687500, 125000, 625000]], Bottom: [[312500, 0, 375000, 687500, 0, 625000]], West: [[312500, 0, 375000, 312500, 125000, 625000]], East: [[687500, 0, 375000, 687500, 125000, 625000]], North: [[312500, 0, 375000, 687500, 125000, 375000]], South: [[312500, 0, 625000, 687500, 125000, 625000]]}

# face=floor, powered=true
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=west, powered=true] run data modify storage iris:block Surfaces set value {Top: [[375000, 62500, 312500, 625000, 62500, 687500]], Bottom: [[375000, 0, 312500, 625000, 0, 687500]], West: [[375000, 0, 312500, 375000, 62500, 687500]], East: [[625000, 0, 312500, 625000, 62500, 687500]], North: [[375000, 0, 312500, 625000, 62500, 312500]], South: [[375000, 0, 687500, 625000, 62500, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=east, powered=true] run data modify storage iris:block Surfaces set value {Top: [[375000, 62500, 312500, 625000, 62500, 687500]], Bottom: [[375000, 0, 312500, 625000, 0, 687500]], West: [[375000, 0, 312500, 375000, 62500, 687500]], East: [[625000, 0, 312500, 625000, 62500, 687500]], North: [[375000, 0, 312500, 625000, 62500, 312500]], South: [[375000, 0, 687500, 625000, 62500, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=south, powered=true] run data modify storage iris:block Surfaces set value {Top: [[312500, 62500, 375000, 687500, 62500, 625000]], Bottom: [[312500, 0, 375000, 687500, 0, 625000]], West: [[312500, 0, 375000, 312500, 62500, 625000]], East: [[687500, 0, 375000, 687500, 62500, 625000]], North: [[312500, 0, 375000, 687500, 62500, 375000]], South: [[312500, 0, 625000, 687500, 62500, 625000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=floor, facing=north, powered=true] run data modify storage iris:block Surfaces set value {Top: [[312500, 62500, 375000, 687500, 62500, 625000]], Bottom: [[312500, 0, 375000, 687500, 0, 625000]], West: [[312500, 0, 375000, 312500, 62500, 625000]], East: [[687500, 0, 375000, 687500, 62500, 625000]], North: [[312500, 0, 375000, 687500, 62500, 375000]], South: [[312500, 0, 625000, 687500, 62500, 625000]]}

# face=wall, powered=false
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=north, powered=false] run data modify storage iris:block Surfaces set value {Top: [[312500, 625000, 875000, 687500, 625000, 1000000]], Bottom: [[312500, 375000, 875000, 687500, 375000, 1000000]], West: [[312500, 375000, 875000, 312500, 625000, 1000000]], East: [[687500, 375000, 875000, 687500, 625000, 1000000]], North: [[312500, 375000, 875000, 687500, 625000, 875000]], South: [[312500, 375000, 1000000, 687500, 625000, 1000000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=south, powered=false] run data modify storage iris:block Surfaces set value {Top: [[312500, 625000, 0, 687500, 625000, 125000]], Bottom: [[312500, 375000, 0, 687500, 375000, 125000]], West: [[312500, 375000, 0, 312500, 625000, 125000]], East: [[687500, 375000, 0, 687500, 625000, 125000]], North: [[312500, 375000, 0, 687500, 625000, 0]], South: [[312500, 375000, 125000, 687500, 625000, 125000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=west, powered=false] run data modify storage iris:block Surfaces set value {Top: [[875000, 625000, 312500, 1000000, 625000, 687500]], Bottom: [[875000, 375000, 312500, 1000000, 375000, 687500]], West: [[875000, 375000, 312500, 875000, 625000, 687500]], East: [[1000000, 375000, 312500, 1000000, 625000, 687500]], North: [[875000, 375000, 312500, 1000000, 625000, 312500]], South: [[875000, 375000, 687500, 1000000, 625000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=east, powered=false] run data modify storage iris:block Surfaces set value {Top: [[0, 625000, 312500, 125000, 625000, 687500]], Bottom: [[0, 375000, 312500, 125000, 375000, 687500]], West: [[0, 375000, 312500, 0, 625000, 687500]], East: [[125000, 375000, 312500, 125000, 625000, 687500]], North: [[0, 375000, 312500, 125000, 625000, 312500]], South: [[0, 375000, 687500, 125000, 625000, 687500]]}

# face=wall, powered=true
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=north, powered=true] run data modify storage iris:block Surfaces set value {Top: [[312500, 625000, 937500, 687500, 625000, 1000000]], Bottom: [[312500, 375000, 937500, 687500, 375000, 1000000]], West: [[312500, 375000, 937500, 312500, 625000, 1000000]], East: [[687500, 375000, 937500, 687500, 625000, 1000000]], North: [[312500, 375000, 937500, 687500, 625000, 937500]], South: [[312500, 375000, 1000000, 687500, 625000, 1000000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=south, powered=true] run data modify storage iris:block Surfaces set value {Top: [[312500, 625000, 0, 687500, 625000, 62500]], Bottom: [[312500, 375000, 0, 687500, 375000, 62500]], West: [[312500, 375000, 0, 312500, 625000, 62500]], East: [[687500, 375000, 0, 687500, 625000, 62500]], North: [[312500, 375000, 0, 687500, 625000, 0]], South: [[312500, 375000, 62500, 687500, 625000, 62500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=west, powered=true] run data modify storage iris:block Surfaces set value {Top: [[937500, 625000, 312500, 1000000, 625000, 687500]], Bottom: [[937500, 375000, 312500, 1000000, 375000, 687500]], West: [[937500, 375000, 312500, 937500, 625000, 687500]], East: [[1000000, 375000, 312500, 1000000, 625000, 687500]], North: [[937500, 375000, 312500, 1000000, 625000, 312500]], South: [[937500, 375000, 687500, 1000000, 625000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=wall, facing=east, powered=true] run data modify storage iris:block Surfaces set value {Top: [[0, 625000, 312500, 62500, 625000, 687500]], Bottom: [[0, 375000, 312500, 62500, 375000, 687500]], West: [[0, 375000, 312500, 0, 625000, 687500]], East: [[62500, 375000, 312500, 62500, 625000, 687500]], North: [[0, 375000, 312500, 62500, 625000, 312500]], South: [[0, 375000, 687500, 62500, 625000, 687500]]}

# face=ceiling, powered=false
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=west, powered=false] run data modify storage iris:block Surfaces set value {Top: [[375000, 1000000, 312500, 625000, 1000000, 687500]], Bottom: [[375000, 875000, 312500, 625000, 875000, 687500]], West: [[375000, 875000, 312500, 375000, 1000000, 687500]], East: [[625000, 875000, 312500, 625000, 1000000, 687500]], North: [[375000, 875000, 312500, 625000, 1000000, 312500]], South: [[375000, 875000, 687500, 625000, 1000000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=east, powered=false] run data modify storage iris:block Surfaces set value {Top: [[375000, 1000000, 312500, 625000, 1000000, 687500]], Bottom: [[375000, 875000, 312500, 625000, 875000, 687500]], West: [[375000, 875000, 312500, 375000, 1000000, 687500]], East: [[625000, 875000, 312500, 625000, 1000000, 687500]], North: [[375000, 875000, 312500, 625000, 1000000, 312500]], South: [[375000, 875000, 687500, 625000, 1000000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=north, powered=false] run data modify storage iris:block Surfaces set value {Top: [[312500, 1000000, 375000, 687500, 1000000, 625000]], Bottom: [[312500, 875000, 375000, 687500, 875000, 625000]], West: [[312500, 875000, 375000, 312500, 1000000, 625000]], East: [[687500, 875000, 375000, 687500, 1000000, 625000]], North: [[312500, 875000, 375000, 687500, 1000000, 375000]], South: [[312500, 875000, 625000, 687500, 1000000, 625000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=south, powered=false] run data modify storage iris:block Surfaces set value {Top: [[312500, 1000000, 375000, 687500, 1000000, 625000]], Bottom: [[312500, 875000, 375000, 687500, 875000, 625000]], West: [[312500, 875000, 375000, 312500, 1000000, 625000]], East: [[687500, 875000, 375000, 687500, 1000000, 625000]], North: [[312500, 875000, 375000, 687500, 1000000, 375000]], South: [[312500, 875000, 625000, 687500, 1000000, 625000]]}

# face=ceiling, powered=true
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=west, powered=true] run data modify storage iris:block Surfaces set value {Top: [[375000, 1000000, 312500, 625000, 1000000, 687500]], Bottom: [[375000, 937500, 312500, 625000, 937500, 687500]], West: [[375000, 937500, 312500, 375000, 1000000, 687500]], East: [[625000, 937500, 312500, 625000, 1000000, 687500]], North: [[375000, 937500, 312500, 625000, 1000000, 312500]], South: [[375000, 937500, 687500, 625000, 1000000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=east, powered=true] run data modify storage iris:block Surfaces set value {Top: [[375000, 1000000, 312500, 625000, 1000000, 687500]], Bottom: [[375000, 937500, 312500, 625000, 937500, 687500]], West: [[375000, 937500, 312500, 375000, 1000000, 687500]], East: [[625000, 937500, 312500, 625000, 1000000, 687500]], North: [[375000, 937500, 312500, 625000, 1000000, 312500]], South: [[375000, 937500, 687500, 625000, 1000000, 687500]]}
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=north, powered=true] run data modify storage iris:block Surfaces set value {Top: [[312500, 1000000, 375000, 687500, 1000000, 625000]], Bottom: [[312500, 937500, 375000, 687500, 937500, 625000]], West: [[312500, 937500, 375000, 312500, 1000000, 625000]], East: [[687500, 937500, 375000, 687500, 1000000, 625000]], North: [[312500, 937500, 375000, 687500, 1000000, 375000]], South: [[312500, 937500, 625000, 687500, 1000000, 625000]]}
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling, facing=south, powered=true] run data modify storage iris:block Surfaces set value {Top: [[312500, 1000000, 375000, 687500, 1000000, 625000]], Bottom: [[312500, 937500, 375000, 687500, 937500, 625000]], West: [[312500, 937500, 375000, 312500, 1000000, 625000]], East: [[687500, 937500, 375000, 687500, 1000000, 625000]], North: [[312500, 937500, 375000, 687500, 1000000, 375000]], South: [[312500, 937500, 625000, 687500, 1000000, 625000]]}