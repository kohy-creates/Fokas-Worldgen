### Timer ###
scoreboard players add @s fe.timer 1

### Animation ###
# - bossbar disable
execute if score @s fe.timer matches 1 run bossbar set fe:ender_dragon players
# - save dragon kill count
execute if score @s fe.timer matches 1 as @s run scoreboard players add @s fe.variable 1

# - death delay
execute if score @s fe.timer matches 200.. run function far_end:structures/exit_portal/activated/generate
execute if score @s fe.timer matches 200.. if score @s fe.variable matches 1 run setblock ~ ~3 ~ minecraft:dragon_egg
execute if score @s fe.timer matches 200.. if score @s fe.variable matches ..20 run tag @s add fe.generate_gateway
execute if score @s fe.timer matches 200.. run tag @s remove fe.activated
execute if score @s fe.timer matches 200.. run kill @e[type=marker,tag=foka.dragon_marker]
execute if score @s fe.timer matches 200.. run scoreboard players reset @s fe.timer

# Foka's sound effects and bonus particles
execute as @e[type=marker,tag=foka.dragon_marker] at @s run tp @s ~ ~0.125 ~

execute as @e[type=marker,tag=foka.dragon_marker] at @s run particle poof ~ ~ ~ 4 4 4 0 5 force
execute as @e[type=marker,tag=foka.dragon_marker] at @s if predicate fokastudio:end/utils/chance/7percent run playsound entity.generic.explode master @a ~ ~ ~ 2.5 1