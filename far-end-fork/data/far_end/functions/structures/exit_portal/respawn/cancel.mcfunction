function far_end:structures/exit_portal/activated/generate

execute as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] if predicate far_end:mobs/ender_dragon/respawn/end_crystal_north run data merge entity @s {BeamTarget:{X:0.5,Y:123.5,Z:-2.5}}
execute as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] if predicate far_end:mobs/ender_dragon/respawn/end_crystal_east run data merge entity @s {BeamTarget:{X:3.5,Y:123.5,Z:0.5}}
execute as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] if predicate far_end:mobs/ender_dragon/respawn/end_crystal_south run data merge entity @s {BeamTarget:{X:0.5,Y:123.5,Z:3.5}}
execute as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] if predicate far_end:mobs/ender_dragon/respawn/end_crystal_west run data merge entity @s {BeamTarget:{X:-2.5,Y:123.5,Z:0.5}}

scoreboard players reset @s fe.timer
tag @s remove fe.respawn
