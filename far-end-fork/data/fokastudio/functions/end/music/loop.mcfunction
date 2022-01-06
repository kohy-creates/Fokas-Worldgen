execute as @a[predicate=fokastudio:fsee/locations/in_the_end,tag=!foka.dragon_music,predicate=!fokastudio:fsee/music/in_end_music_biomes] run stopsound @s music music.end
execute as @a[predicate=fokastudio:fsee/locations/in_the_end,tag=!foka.dragon_music] run scoreboard players add @s foka.end_music 1

execute as @a[predicate=fokastudio:fsee/locations/in_the_end,tag=!foka.dragon_music] if score @s foka.end_music matches 40.. run function fokastudio:end/music/play

schedule function fokastudio:end/music/loop 15s
