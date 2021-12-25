execute as @e[type=marker,tag=foka.gateway_utility] at @s if block ~ ~-13 ~ air run tp @s ~ ~-1 ~
execute as @e[type=marker,tag=foka.gateway_utility] at @s if block ~ ~-40 ~ void_air run function far_end:structures/exit_portal/gateway/generate
execute as @e[type=marker,tag=foka.gateway_utility] at @s unless block ~ ~-13 ~ air run function far_end:structures/exit_portal/gateway/generate
