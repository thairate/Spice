schedule function spices:spices/rice_planter_maker 40t

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] at @s if block ~ ~ ~ composter run function spices:spices/rmaker

execute as @e[type=minecraft:area_effect_cloud,tag=r_block] at @s if block ~ ~ ~ air run function spices:spices/return_stovedropper

