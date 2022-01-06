setblock ~ ~-2 ~ structure_block[mode=load]{name:"far_end:exit_portal/activated",posX:-5,posY:0,posZ:-5,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~ ~-1 ~ minecraft:redstone_block
playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 2 1.25
playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 0.05 0.9

# Ladders
fill -17 119 0 -17 0 0 ladder[facing=west] replace
fill 0 119 17 0 0 17 ladder[facing=south] replace
fill 17 119 0 17 0 0 ladder[facing=east] replace
fill 0 119 -17 0 0 -17 ladder[facing=north] replace
