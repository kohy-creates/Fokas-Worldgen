scoreboard objectives add foka.end_music dummy
scoreboard objectives add foka.config dummy
scoreboard objectives add foka.first_install_end dummy
scoreboard objectives add foka.config.custom_music dummy

schedule function fokastudio:end/music/loop 5s
execute in the_end run gamerule doFireTick false

execute unless score foka.config foka.first_install_end matches 1 run function fokastudio:end/first_init
