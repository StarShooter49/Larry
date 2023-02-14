execute unless block ~ ~ ~ #breath:non_solid run function breath:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function breath:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..75 positioned ^ ^ ^0.1 run function breath:ray
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.5 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.5 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
