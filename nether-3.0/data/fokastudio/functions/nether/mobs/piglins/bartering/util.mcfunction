execute at @s run tp @s ^ ^ ^0.5
execute store result score @s barter_util run scoreboard players get @p piglin_rep
execute at @s as @e[type=piglin,distance=..3.5] run function fokastudio:nether/mobs/piglins/bartering/util_piglin
