advancement revoke @s only fokastudio:events/eat_chorus_fruit

# Saturation
effect give @s saturation 1 1 true

# RNG
# This section has a small delay, that's why Saturation is given earlier on
scoreboard players set in math 1
scoreboard players set in1 math 15
function rng:range_lcg

# Base tier effects
execute if score out math matches 1 as @s run effect give @s speed 8 0 false
execute if score out math matches 2 as @s run effect give @s jump_boost 10 0 false
execute if score out math matches 3 as @s run effect give @s regeneration 7 0 false
execute if score out math matches 4 as @s run effect give @s resistance 13 0 false
execute if score out math matches 5 as @s run effect give @s absorption 6 0 false

# Tier 2 effects
execute if score out math matches 6 as @s run effect give @s speed 6 1 false
execute if score out math matches 7 as @s run effect give @s jump_boost 8 1 false
execute if score out math matches 8 as @s run effect give @s regeneration 5 1 false
execute if score out math matches 9 as @s run effect give @s resistance 9 1 false
execute if score out math matches 10 as @s run effect give @s absorption 4 1 false

# Long effects
execute if score out math matches 11 as @s run effect give @s speed 14 0 false
execute if score out math matches 12 as @s run effect give @s jump_boost 22 0 false
execute if score out math matches 13 as @s run effect give @s regeneration 12 0 false
execute if score out math matches 14 as @s run effect give @s resistance 32 0 false
execute if score out math matches 15 as @s run effect give @s absorption 14 0 false
