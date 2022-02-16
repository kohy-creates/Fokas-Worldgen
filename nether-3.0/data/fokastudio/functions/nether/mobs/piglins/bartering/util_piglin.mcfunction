scoreboard players operation @s piglin_rep = @e[type=marker,sort=nearest,limit=1,tag=barter_util] barter_util
kill @e[type=marker,sort=nearest,limit=1,tag=barter_util,distance=..3.5]
scoreboard players set @s barter_timer 250
