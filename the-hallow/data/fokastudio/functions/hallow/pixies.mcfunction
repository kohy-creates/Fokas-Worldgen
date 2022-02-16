item replace entity @s weapon.mainhand with air
item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;-572548757,-1947710269,-1553504680,2133125546],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzU5NGNhNWRjNWM4NWRiM2I0YTkwZDQ4NTkzMmJlZGU1ZmJkZjQwMjNmYzRmYmZmNmZlMTRiZTQwOWMxZjk3In19fQ=="}]}}}

data merge entity @s {CustomName:'{"text":"Pixie","color":"#F9E79F"}',CustomNameVisible:1b,Silent:1b,Health:5,Attributes:[{Name:"generic.follow_range",Base:1d},{Name:"generic.max_health",Base:5d}],ArmorDropChances:[0f,0f,0f,0.00f]}

effect give @s invisibility 1000000 0 true

team join foka.pixies @s
tag @s add foka.pixie
