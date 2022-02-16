# Color markers for debug purposes
execute if entity @e[type=marker] as @e[type=marker] at @s run particle dust 0.725 0.196 0.196 1 ~ ~ ~ 0 0 0 0 1 force @a[tag=debug]

# Bartering
execute as @a[tag=!initialized] run function fokastudio:nether/player_initialize
execute as @e[type=marker,tag=barter_util] run function fokastudio:nether/mobs/piglins/bartering/util
execute as @e[type=item,tag=!aware,nbt={Item:{id:"minecraft:gold_ingot"}}] run function fokastudio:nether/mobs/piglins/bartering/tag_items
execute as @e[type=item,tag=barter_util] at @s if entity @e[type=piglin,distance=..5] run function fokastudio:nether/mobs/piglins/bartering/item_util
execute as @e[type=piglin,scores={barter_timer=0..}] run scoreboard players remove @s barter_timer 1
execute as @e[type=piglin,scores={barter_timer=0}] run scoreboard players set @s piglin_rep 5

# Set up new players with all the scoreboard stuff
execute as @a[tag=!initialized] run function fokastudio:nether/player_initialize

# Buff piglins in Warped Forest
execute as @e[type=#fokastudio:piglins,tag=!warped_forest_buff,predicate=fokastudio:nether/in_warped_forest] run function fokastudio:nether/mobs/piglins/warped_forest
