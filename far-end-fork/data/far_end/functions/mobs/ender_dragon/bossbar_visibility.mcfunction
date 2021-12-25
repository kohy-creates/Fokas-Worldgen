execute at @s[distance=150..] in minecraft:the_end run bossbar set fe:ender_dragon visible false
execute at @s[distance=150..] in minecraft:the_end run tag @a add foka.dragon_music.removal_schedule

execute at @s[distance=..150] in minecraft:the_end run bossbar set fe:ender_dragon visible true
execute at @s[distance=..150] in minecraft:the_end run tag @a add foka.dragon_music
