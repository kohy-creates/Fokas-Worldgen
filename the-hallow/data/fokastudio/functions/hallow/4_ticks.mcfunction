schedule function fokastudio:hallow/4_ticks 4t

execute as @e[type=vex,tag=foka.pixie] at @s run particle minecraft:dust_color_transition 1 0.925 0.51 1.1 1.0 1.0 1.0 ~ ~0.64 ~ 0.15 0.15 0.15 0 3 normal
execute as @e[type=vex,tag=foka.pixie,predicate=fokastudio:hallow/pixie_ambient] at @s run playsound block.amethyst_block.chime hostile @a ~ ~ ~ 1 1.6
