# function retina:display_particle
function retina:display_particle
execute if score #hit retinacasttemp matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=!marker,tag=!retina.fixed_step,dx=0,sort=nearest] run function retina:fixed_step/check_hit_entity
scoreboard players add #distance retinacasttemp 1
execute if score #hit retinacasttemp matches 0 if score #distance retinacasttemp matches ..1800 positioned ^ ^ ^0.1 run function retina:fixed_step/ray
