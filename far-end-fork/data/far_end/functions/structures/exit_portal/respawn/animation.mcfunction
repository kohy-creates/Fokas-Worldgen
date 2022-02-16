### Timer ###
scoreboard players add @s fe.timer 1

### Animation ###
execute if score @s fe.timer matches 1 run function far_end:structures/exit_portal/deactivated/generate
#execute if score @s fe.timer matches 1 run setblock ~ ~3 ~ minecraft:dragon_egg

### Cancel Animation ###
#execute unless block ~ ~3 ~ minecraft:dragon_egg run function far_end:structures/exit_portal/respawn/cancel
execute unless score @s fe.count matches 4 run function far_end:structures/exit_portal/respawn/cancel

# crystal beam target
execute if score @s fe.timer matches 20 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/0
execute if score @s fe.timer matches 80 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/1
execute if score @s fe.timer matches 120 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/2
execute if score @s fe.timer matches 160 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/3
execute if score @s fe.timer matches 200 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/4
execute if score @s fe.timer matches 240 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/5
execute if score @s fe.timer matches 280 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/6
execute if score @s fe.timer matches 320 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/7
execute if score @s fe.timer matches 360 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/8
execute if score @s fe.timer matches 400 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/9
execute if score @s fe.timer matches 440 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/10
execute if score @s fe.timer matches 480 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/0

# place crystal
execute if score @s fe.timer matches 120 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal 42 161 0 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 160 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal 33 166 24 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 200 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal 12 135 39 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 240 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal -13 167 39 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 280 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal -34 166 24 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 320 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal -42 134 0 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 360 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal -34 161 -25 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 400 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal -13 137 -40 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 440 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal 12 148 -40 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}
execute if score @s fe.timer matches 480 as @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal] run summon minecraft:end_crystal 33 136 -25 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:170, Z:0}}

# crystal cage
execute if score @s fe.timer matches 200 positioned 12 134 39 run function far_end:structures/exit_portal/respawn/repair_cage
execute if score @s fe.timer matches 240 positioned -13 166 39 run function far_end:structures/exit_portal/respawn/repair_cage
execute if score @s fe.timer matches 400 positioned -13 136 -40 run function far_end:structures/exit_portal/respawn/repair_cage
execute if score @s fe.timer matches 480 positioned 33 135 -25 run function far_end:structures/exit_portal/respawn/repair_cage

# crystal replacement
execute as @e[type=minecraft:end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/respawn/replace_crystal

execute if score @s fe.timer matches 580 run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
execute if score @s fe.timer matches 580 run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 4 1
execute if score @s fe.timer matches 580 run kill @e[type=minecraft:end_crystal,distance=..4,tag=fe.respawn_crystal]
execute if score @s fe.timer matches 580 run advancement grant @a[distance=..100] only minecraft:end/respawn_dragon
execute if score @s fe.timer matches 580 run tag @s add fe.deactivated
execute if score @s fe.timer matches 580 run tag @s remove fe.respawn
execute if score @s fe.timer matches 580 run tag @a remove fe.dragon_defeated
execute if score @s fe.timer matches 580 as @e[type=minecraft:end_crystal,predicate=fokastudio:end/locations/in_the_end] at @s run function fokastudio:end/end_crystal_transition
execute if score @s fe.timer matches 580 run scoreboard players reset @s fe.timer
