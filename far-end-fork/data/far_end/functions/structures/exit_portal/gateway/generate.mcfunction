setblock ~ ~ ~ structure_block[mode=load]{name:"far_end:end_gateway",posX:-1,posY:-2,posZ:-1,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~ ~1 ~ minecraft:redstone_block
setblock ~ ~ ~ minecraft:end_gateway{Age:1L}

kill @s

