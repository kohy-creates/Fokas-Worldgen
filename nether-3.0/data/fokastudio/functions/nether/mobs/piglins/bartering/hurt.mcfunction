advancement revoke @s only fokastudio:events/hurt_piglin
execute if predicate fokastudio:nether/chance/30_percent run scoreboard players remove @p piglin_rep 1
execute at @s run particle angry_villager ~ ~2.2 ~ .5 .5 .5 0 10 force @a
