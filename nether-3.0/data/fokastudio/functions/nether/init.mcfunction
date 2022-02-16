# Tellraw
schedule function fokastudio:nether/tellraw 1s append

# Fixing fire lag
execute in minecraft:the_nether run gamerule doFireTick false
tellraw @a[tag=debug] ["",{"text":"Turned off","color":"#FF3D3F"},{"text":" doFireTick","color":"#E18C0D"},{"text":" gamerule in","color":"#FF3D3F"},{"text":" The Nether","color":"#B80002"},{"text":" to fix lag with some of the new features","color":"#FF3D3F"}]

# Creating teams and scoreboards
team add death_marked {"text":"Death Marked","color": "dark_red","bold": true}
team modify death_marked color dark_red
team modify death_marked seeFriendlyInvisibles true
tellraw @a[tag=debug] [{"text": "Created team "},{"text":"Death Marked","color": "dark_red","bold": true}]

scoreboard objectives add death_mark_timer dummy {"text":"Death Mark Timer","color": "red","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Death Mark Timer","color": "red","bold": true}]

scoreboard objectives add death_mark_timed dummy {"text":"Death Mark Timed","color": "#D33200","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Death Mark Timed","color": "#D33200","bold": true}]

scoreboard objectives add piglin_rep dummy {"text":"Piglin Reputation","color": "#F49870","italic": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Piglin Reputation","color": "#F49870","italic": true}]

scoreboard objectives add barter_util dummy {"text":"Barter Utility","color": "#F49870","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Barter Utility","color": "#F49870","bold": true}]

scoreboard objectives add barter_timer dummy {"text":"Barter Timer","color": "#F49870","underlined": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Barter Timer","color": "#F49870","underlined": true}]

scoreboard objectives add fokastudio_temp dummy {"text":"Foka's Temporar Thingy","color": "#F49870","underlined": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Foka's Temporar Thingy","color": "#FFFFFF", "italic": true,"underlined": true}]

# Scheduling various functions that don't need to be executed every tick
schedule function fokastudio:nether/2_ticks 2t append
