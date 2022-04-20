schedule function spices:spices/grindermaker 20t

execute as @e[type=item,nbt={Item:{id:"minecraft:stonecutter",Count:1b}}] at @s if block ~ ~-0.2 ~ furnace align xz run function spices:spices/gmaker

execute as @e[type=minecraft:area_effect_cloud,tag=s_block] at @s if block ~ ~ ~ air run function spices:spices/return_stovedropper

execute as @e[type=minecraft:area_effect_cloud,tag=s_block] at @s if block ~ ~1 ~ air run function spices:spices/return_stovehead