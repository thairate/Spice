schedule function spices:spices/drymaker 20t

execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if block ~ ~-0.2 ~ smoker[facing=north] align xz run function spices:spices/ndmaker

execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if block ~ ~-0.2 ~ smoker[facing=south] align xz run function spices:spices/sdmaker

execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if block ~ ~-0.2 ~ smoker[facing=east] align xz run function spices:spices/edmaker

execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if block ~ ~-0.2 ~ smoker[facing=west] align xz run function spices:spices/wdmaker




execute as @e[type=minecraft:area_effect_cloud,tag=d_block] at @s if block ~ ~ ~ air run function spices:spices/return_stovedropper

execute as @e[type=minecraft:area_effect_cloud,tag=d_block] at @s if block ~ ~1 ~ air run function spices:spices/return_stovehead