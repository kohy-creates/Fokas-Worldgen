execute as @a[tag=foka.dragon_music,tag=!foka.dragon_music.is_playing] at @s run playsound music.dragon music @s
execute as @a[tag=foka.dragon_music] run stopsound @s music music.end
execute as @a[tag=foka.dragon_music,tag=!foka.dragon_music.is_playing] run tag @s add foka.dragon_music.is_playing

execute as @a[tag=foka.dragon_music.removal_schedule] run function fokastudio:dragon_music_stop
execute as @a[tag=foka.dragon_music] in minecraft:the_end unless entity @e[type=ender_dragon] run function fokastudio:dragon_music_stop
