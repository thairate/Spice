

summon minecraft:area_effect_cloud ~ ~-0.7 ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0,Tags:["d_spice_craft","d_block"]}

setblock ~ ~-1 ~ smoker[lit=true,facing=north]{CustomName:'{"text":"Food Dryer","color":"orange","italic":false}'} replace

setblock ~ ~ ~ minecraft:player_head[rotation=2]{SkullOwner:{Id:[I;-1257752575,112807742,-1739080128,-1723140434],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU5ZTQwZjJkOGZjZTVmOThhNmEwNDk3MjNhNDAzMDI2NjU1MTNmZTdlMTA0MWVmZGZlZmZlZDgyMjc3Yzc3YSJ9fX0="}]}}} destroy

function spices:spices/killtable

