execute as @a[predicate=fokastudio:end/locations/in_the_end,tag=!foka.dragon_music,predicate=!fokastudio:end/music/in_end_music_biomes] run stopsound @s music music.end
execute as @a[predicate=fokastudio:end/locations/in_the_end,tag=!foka.dragon_music] run scoreboard players add @s foka.end_music 1

execute as @a[predicate=fokastudio:end/locations/in_the_end,tag=!foka.dragon_music] if score @s foka.end_music matches 30.. unless score foka.config foka.config.custom_music matches 1 run function fokastudio:end/music/play
execute as @a[predicate=fokastudio:end/locations/in_the_end,tag=!foka.dragon_music] if score @s foka.end_music matches 30.. if score foka.config foka.config.custom_music matches 1 run function fokastudio:end/music/play_custom

schedule function fokastudio:end/music/loop 20s
