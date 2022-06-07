execute run clear @s minecraft:iron_nugget 9
execute run give @s minecraft:iron_ingot 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/iron_nugget