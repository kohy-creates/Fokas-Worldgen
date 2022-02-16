# Biome-based visual effects
execute as @a[predicate=fokastudio:nether/in_soul_sand_valley] at @s run function fokastudio:nether/biome_effects/soul_sand_valley
execute as @a[predicate=fokastudio:nether/in_basalt_deltas] at @s run function fokastudio:nether/biome_effects/basalt_deltas
execute as @a[predicate=fokastudio:nether/in_crimson_forest] at @s run function fokastudio:nether/biome_effects/crimson_forest
execute as @a[predicate=fokastudio:nether/in_nether_wastes] at @s run function fokastudio:nether/biome_effects/nether_wastes
execute as @a[predicate=fokastudio:nether/in_warped_forest] at @s run function fokastudio:nether/biome_effects/warped_forest


schedule function fokastudio:nether/2_ticks 2t append
