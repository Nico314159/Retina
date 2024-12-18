scoreboard players set $entity_width iris 600000

execute if entity @s[type=blaze] run return run scoreboard players set $entity_height iris 1800000

execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_sneaking":true}}} run return run scoreboard players set $entity_height iris 1500000
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_swimming":true}}} run return run scoreboard players set $entity_height iris 600000

scoreboard players set $entity_height iris 1800000

