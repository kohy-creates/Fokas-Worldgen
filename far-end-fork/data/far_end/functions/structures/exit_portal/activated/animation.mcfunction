### Timer ###
scoreboard players add @s fe.timer 1

### Animation ###
# - bossbar disable
execute if score @s fe.timer matches 1 as @a run bossbar set fe:ender_dragon visible false
# - save dragon kill count
execute if score @s fe.timer matches 1 as @s run scoreboard players add @s fe.variable 1
# - death delay
execute if score @s fe.timer matches 200.. run function far_end:structures/exit_portal/activated/generate
execute if score @s fe.timer matches 200.. if score @s fe.variable matches 1 run setblock ~ ~3 ~ minecraft:dragon_egg
execute if score @s fe.timer matches 200.. if score @s fe.variable matches ..20 run tag @s add fe.generate_gateway
execute if score @s fe.timer matches 200.. run tag @s remove fe.activated
execute if score @s fe.timer matches 200.. run scoreboard players reset @s fe.timer
