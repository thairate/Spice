

summon minecraft:area_effect_cloud ~ ~-0.7 ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0,Tags:["g_spice_craft","g_block"]}

setblock ~ ~-1 ~ dispenser[facing=up]{CustomName:'{"text":"Spicer Grinder","color":"#AAAAAA","italic":false}'} replace

setblock ~ ~ ~ minecraft:player_head[rotation=2]{SkullOwner:{Id:[I;-597619177,1604600788,-1771114276,1421746463],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjk4MTZmMDc4Mzc3ZWU5NTI5ODE0MTQ3ZjdmYTg1NTYwY2FjMzliOWIyZGNkYzkyYmUzN2M0ODNkYyJ9fX0="}]}}} destroy

function spices:spices/killtable

execute at @s run data merge block ~ ~-1 ~ {Items:[{Slot:8b,id:"minecraft:calcite",Count:1b,tag:{CustomModelData:211,display:{Name:'{"text":"Milling Stone","color": "gray", "italic":false}'},Enchantments:[{id:"minecraft:mending",lvl:0}],HideFlags:1}}]}
