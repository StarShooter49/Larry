tag @s add chainray
tag @s add temppos
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~1.3 ~ run function breath:ray
tag @s remove chainray
scoreboard objectives add chaintemp dummy
playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 2
