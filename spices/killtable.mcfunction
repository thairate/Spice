execute as @e[type=minecraft:area_effect_cloud,tag=spice_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},sort=nearest,limit=1]
execute as @e[type=minecraft:area_effect_cloud,tag=spice_craft] at @s run playsound minecraft:block.chain.fall neutral @a[distance=..6]
execute as @e[type=minecraft:area_effect_cloud,tag=spice_craft] run tag @s remove spice_craft

execute as @e[type=minecraft:area_effect_cloud,tag=d_spice_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},sort=nearest,limit=1]
execute as @e[type=minecraft:area_effect_cloud,tag=d_spice_craft] at @s run playsound minecraft:block.chain.fall neutral @a[distance=..6]
execute as @e[type=minecraft:area_effect_cloud,tag=d_spice_craft] run tag @s remove spice_craft

execute as @e[type=minecraft:area_effect_cloud,tag=g_spice_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:stonecutter",Count:1b}},sort=nearest,limit=1]
execute as @e[type=minecraft:area_effect_cloud,tag=g_spice_craft] at @s run playsound minecraft:block.chain.fall neutral @a[distance=..6]
execute as @e[type=minecraft:area_effect_cloud,tag=g_spice_craft] run tag @s remove spice_craft

execute as @e[type=minecraft:area_effect_cloud,tag=r_spice_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest,limit=1]
execute as @e[type=minecraft:area_effect_cloud,tag=r_spice_craft] at @s run playsound minecraft:entity.vex.ambient neutral @a[distance=..6]
execute as @e[type=minecraft:area_effect_cloud,tag=r_spice_craft] run tag @s remove spice_craft

