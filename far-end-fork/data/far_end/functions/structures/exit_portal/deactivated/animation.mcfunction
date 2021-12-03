summon ender_dragon 0 180 0 {DragonPhase:4,Tags:["fe.mob","fe.boss","fe.ender_dragon"],Attributes:[{Name:"generic.max_health",Base:200.0}]}
function far_end:structures/exit_portal/deactivated/generate
execute if score @s fe.variable matches 1.. run setblock ~ ~3 ~ minecraft:dragon_egg
tag @s add fe.in_dragon_fight
tag @s remove fe.deactivated
