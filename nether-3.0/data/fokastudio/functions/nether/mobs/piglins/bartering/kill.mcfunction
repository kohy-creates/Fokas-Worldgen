advancement revoke @s only fokastudio:events/kill_piglin
execute at @s as @e[type=piglin,distance=..16,predicate=fokastudio:nether/chance/40_percent] run scoreboard players remove @p piglin_rep 1
execute at @s at @e[type=piglin,distance=..16] run particle angry_villager ~ ~2.2 ~ .5 .5 .5 0 10 force @a
