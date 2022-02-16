execute store result score @s foka.sheep_utility run data get entity @s Color

execute if score @s foka.sheep_utility matches 0 run data merge entity @s {Color:6}
execute if score @s foka.sheep_utility matches 6 run data merge entity @s {CustomName:'{"text":"jeb_"}',CustomNameVisible:false,Color:2}
execute if score @s foka.sheep_utility matches 7 run data merge entity @s {Color:4}
execute if score @s foka.sheep_utility matches 8 run data merge entity @s {Color:14}
execute if score @s foka.sheep_utility matches 12 run data merge entity @s {Color:3}
execute if score @s foka.sheep_utility matches 15 run data merge entity @s {Color:5}
