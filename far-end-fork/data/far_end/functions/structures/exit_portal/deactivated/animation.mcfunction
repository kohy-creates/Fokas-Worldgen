summon ender_dragon 0 170 0 {DragonPhase:4,Tags:["fe.mob","fe.boss","fe.ender_dragon"],Health:300,Attributes:[{Name:"generic.max_health",Base:300.0}]}
summon marker 0 170 0 {Tags:["foka.dragon_marker"]}
function far_end:structures/exit_portal/deactivated/generate
tag @s add fe.in_dragon_fight
tag @s remove fe.deactivated
