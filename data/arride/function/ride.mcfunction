kill @e[tag=arrow1,distance=..3]
schedule function arride:ride1 1
tag @s add arrow1
execute as @p at @p if entity @e[limit=1,type=#minecraft:arrows,nbt={inGround:0b},tag=!arrow2,tag=arrow1] run ride @s dismount