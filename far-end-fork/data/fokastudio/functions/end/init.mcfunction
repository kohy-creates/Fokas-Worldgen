scoreboard objectives add foka.end_music dummy
schedule function fokastudio:end/music/loop 5s
execute in the_end run gamerule doFireTick false
