tp @s 12 120 0
execute at @s run fill ~ ~ ~ ~ ~1 ~ air
execute at @s run playsound block.portal.travel ambient @s ~ ~ ~ 1 2

advancement revoke @s only far_end:events/enter_end
