execute as @e[type=sheep,predicate=fokastudio:hallow/in_hallow,tag=!foka.checked_sheep] run function fokastudio:hallow/sheeps
execute as @e[type=sheep,tag=!foka.checked_sheep] run tag @s add foka.checked_sheep

execute as @e[type=vex,predicate=fokastudio:hallow/in_hallow,tag=!foka.checked_vex] run function fokastudio:hallow/pixies
execute as @e[type=vex,tag=!foka.checked_vex] run tag @s add foka.checked_vex


function fokastudio:hallow/pixies
