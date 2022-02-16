scoreboard players set @s piglin_rep 5
tellraw @a[tag=debug] {"text":"Initialized newly joined player","color":"white","italic":true,"hoverEvent": {"action": "show_text","contents": [{"text": "Look into"},{"text": "\nplayer_initialize.mcfunction","color":"yellow","italic": true},{"text": "\ntoo see what it means"}]}}
tag @s add initialized
