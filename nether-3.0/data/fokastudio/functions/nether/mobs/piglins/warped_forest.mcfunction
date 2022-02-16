function fokastudio:nether/mobs/piglins/warped_forest/boots

execute if predicate fokastudio:nether/chance/35_percent run function fokastudio:nether/mobs/piglins/warped_forest/chestplate
execute if predicate fokastudio:nether/chance/35_percent run function fokastudio:nether/mobs/piglins/warped_forest/leggings
execute if predicate fokastudio:nether/chance/35_percent run function fokastudio:nether/mobs/piglins/warped_forest/boots

item modify entity @s armor.chest fokastudio:warped_piglins_colors
item modify entity @s armor.feet fokastudio:warped_piglins_colors
item modify entity @s armor.head fokastudio:warped_piglins_colors
item modify entity @s armor.legs fokastudio:warped_piglins_colors


tag @s add warped_forest_buff
