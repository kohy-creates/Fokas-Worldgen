### installation message ###
tellraw @a[tag=!fe.intro_message] {"text":"","bold":true}
tellraw @a[tag=!fe.intro_message] [{"text":"\"Far End version 1.17.1 - Ender Expansion Datapack\"","color":"gold"},{"translate":" is installed and ready to play!","color":"white"}]
tellraw @a[tag=!fe.intro_message] {"text":"","bold":true}

tellraw @a[tag=!fe.intro_message] {"text":"Click Here to Join Our Discord Server!","color":"blue","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Click!","color":"yellow","italic":false}]},"clickEvent":{"action":"open_url","value":"https://discord.gg/nMGB6a5RVE"}}
tellraw @a[tag=!fe.intro_message] {"text":"","bold":true}

tellraw @a[tag=!fe.intro_message] {"text":"Click Here to Visit our Wikipedia!","color":"dark_aqua","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Click!","color":"yellow","italic":false}]},"clickEvent":{"action":"open_url","value":"https://dungeon-now-loading.fandom.com/wiki/"}}
tellraw @a[tag=!fe.intro_message] {"text":"","bold":true}

tag @a add fe.intro_message
